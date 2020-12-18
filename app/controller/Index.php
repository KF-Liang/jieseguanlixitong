<?php
namespace app\controller;

use app\BaseController;
use think\facade\View;
use think\facade\Db;

class Index extends BaseController
{
    public function index(){
    	return View::fetch();
    }
    public function list(){
        $arr=Db::table('article')->column('*','u_id');
        return json($arr);
    }

    public function toindex(){
        $arr=['id'=>2,'name'=>'lkf','age'=>20];
        return  json($arr);
    }

    public function hello($name = 'ThinkPHP6')
    {
        return 'hello,' . $name;
    }

    //登陆页面
    public function login(){
        $mes=session('mes');
        if($mes==null){
            View::assign("mes", "");
        }
    	//return view('login', ['name' => 'xxx']);
         View::assign('mes', $mes);
    	 return View::fetch();
    }

    //登陆逻辑
    public function tologin(){
        $arr = $_POST;
        $user =  Db::table('user')->where('name', $arr['name'])->find();

    //验证码
        if(!captcha_check($arr['captcha'])){
            //验证码错误
             //var_dump("验证码错误");
             View::assign("mes", "验证码错误");
             return View::fetch('login');
        }

        if($user['password']==$_POST['password']){
            return redirect('/')->with('name',$arr['name']);
        }else{
            return   redirect('/login')->with("mes",'密码错误');
        }
    }

    //测试
    public function test(){
        return View::fetch();
    }

    //删除文章
    public function del($id){
      $a = Db::table('article')->where('id',$id)->delete();
    //   dump($id."xxx=======================".$a);
        return json($a);
    }
    //查看一条数据
    public function find($id){
        $arr =  Db::table('article')->where('id', $id)->find();
      //  dump($arr);
        return json($arr);
    }

    public function update(){
        // $_POST['id'];
      //  dump($_POST);
        Db::name('article')->where('id', $_POST['id'])->update(['head'=> $_POST['head'],'content'=>$_POST['content']]);
        return   redirect('/index');
    }

}
