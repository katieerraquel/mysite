django-admin.py startproject site
django-admin.py startproject www
sudo su
exit
cd ..
cd django/
ls
cd www
ls
python manage.py
cd ..
ls
cd ..
ls
django-admin.py
django-admin.py syncdb
django-admin.py startproject helloworld
ls
cd djang
ls
django-admin.py startproject helloworld
ls
cd helloworld/
ls
python manage.py
python2.7 manage.py syncdb
python -V
python2.6
python2.6 manage.py
python2.6 manage.py syncdb
ls
env
set python
python
cd ..
ls
cd usr/local/bin
python
./python
./python2.7
./python
ls
vi python-config 
cd
cd ../home
cd
cd ..
ls
cd django/
ls
cd www
ls
python2.6 manage.py syncdb
python2.6 manage.py syncdb -all
python2.6 manage.py syncdb
python2.6 manage.py validate
mysql
mysql -u root -p
python2.6 manage.py syncdb
mysql -u root -p
python2.6 manage.py syncdb
mysql -u root -p
service httpd stop
quit
exit
from django.contrib.auth.forms import UserCreationForm
from django.shortcuts import render, redirect

def signup(request):
    if request.method == 'POST':
        form = UserCreationForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('login')
    else:
        form = UserCreationForm()
    return render(request, 'signup.html', {'form': form})

def login_view(request):
    # Use Django's built-in login view or customize
    pass
from django.db import models
from django.contrib.auth.models import User

class Post(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE)
    title = models.CharField(max_length=255)
    content = models.TextField()
    created_at = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return self.title
from django.shortcuts import render, redirect
from .forms import PostForm$(document).ready(function(){
    $.ajax({
        url: '/get_posts/',  // Your Django URL that serves posts data
        method: 'GET',
        success: function(data){
            $('#posts').html(data);
        }
    });
});
$(document).ready(function(){
    $.ajax({
        url: '/get_posts/',  // Your Django URL that serves posts data
        method: 'GET',
        success: function(data){
            $('#posts').html(data);
        }
    });
});
from django.test import TestCase
from django.urls import reverse

class PostTestCase(TestCase):
    def test_create_post(self):
        response = self.client.post(reverse('create_post'), {'title': 'Test Title', 'content': 'Test Content'})
        self.assertEqual(response.status_code, 302)  # Expect a redirect after post creation
git init
git add .
git commit -m "Initial commit"


def create_post(request):
    if request.method == 'POST':
        form = PostForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('home')
    else:
        form = PostForm()
    return render(request, 'create_post.html', {'form': form})

