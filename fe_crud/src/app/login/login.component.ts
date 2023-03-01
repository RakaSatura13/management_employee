import { Component, OnInit } from '@angular/core';
import { Login } from './login';
import { Router } from '@angular/router';
import { FormGroup, FormControl, Validators} from '@angular/forms';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
    username!: string;
    password!: string;
    form!: FormGroup;

    constructor(
        private router: Router
      ) { }

    ngOnInit(): void {
        this.form = new FormGroup({
            username: new FormControl('', [Validators.required]),
            password: new FormControl('', Validators.required),
        });
    }
    onSubmit(){
        this.router.navigateByUrl('post/index');
    }
}