<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Faker\Generator as faker;
use App\Models\Employee;
/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Employee>
 */
class EmployeeFactory extends Factory
{
    protected $model = Employee::class;
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'username'         => $this->faker->username(),
            'firstName'        => $this->faker->name(),
            'lastName'      => $this->faker->name(),
            'email'      => $this->faker->unique()->safeEmail,
            'birthDate'      => $this->faker->date($format='Y-m-d', $max='now'),
            'basicSalary'      => $this->faker->numberBetween($min = 1000, $max = 9000) ,
            'status'      => $this->faker->randomDigitNotNull,
            'group'      => $this->faker->randomElement($array = array ('a','b','c')) ,
            'description'      => $this->faker->date($format='Y-m-d', $max='now'),
        ];
    }
}
