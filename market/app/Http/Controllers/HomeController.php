<?php

namespace App\Http\Controllers;

use App\Product;
use App\Purchase;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('home');
    }
    public function saveProductClient(Request $request){
        $Product=Product::find($request->product_id);
        //dd($Product);
        $Purchase=new Purchase;
        $Purchase->user_id=Auth::id();
        $Purchase->product_id=$request->product_id;
        $Purchase->quantity=$request->quantity;
        $Purchase->save();

        return redirect("/");
        dd($Purchase);

    }
    public function Marketplace()
    {
        $Product=Product::get();
        return view('welcome')->with(['Product'=>$Product]);
    }
}
