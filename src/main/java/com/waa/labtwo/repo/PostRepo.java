package com.waa.labtwo.repo;

import com.waa.labtwo.entity.Post;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface PostRepo extends CrudRepository<Post, Long> {

}
