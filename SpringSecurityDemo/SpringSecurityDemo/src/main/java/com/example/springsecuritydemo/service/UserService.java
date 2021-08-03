package com.example.springsecuritydemo.service;

import com.example.springsecuritydemo.model.AppUser;
import com.example.springsecuritydemo.model.Role;

import java.util.List;

public interface UserService {

    AppUser saveUser(AppUser appUser);
    Role saveRole(Role role);
    void addRoleToUser(String username, String roleName);
    AppUser getUser(String username);
    List<AppUser> getUsers();
}
