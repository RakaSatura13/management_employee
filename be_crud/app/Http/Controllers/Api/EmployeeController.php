<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Employee;

class EmployeeController extends Controller
{
    public function index()
    {
        return response()->json(
            Employee::paginate(10)
        );
    }

    public function store(Request $request)
    {
        Employee::create([
            'username' => $request->username,
            'firstName' => $request->firstName,
            'lastName' => $request->lastName,
            'email' => $request->email,
            'birthDate' => $request->birthDate,
            'basicSalary' => $request->basicSalary,
            'status' => $request->status,
            'group' => $request->group,
            'description' => $request->description
        ]);
    }

    public function show($id)
    {
        return response()->json(
            Employee::find($id)
        );
    }

    public function update(Request $request,$id)
    {
        $data = Employee::find($id)
        ->update([
            'username' => $request->username,
            'firstName' => $request->firstName,
            'lastName' => $request->lastName,
            'email' => $request->email,
            'birthDate' => $request->birthDate,
            'basicSalary' => $request->basicSalary,
            'status' => $request->status,
            'group' => $request->group,
            'description' => $request->description
        ]);
    }

    public function destroy($id)
    {
        $data = Employee::find($id);
        $data->delete();
    }
}
