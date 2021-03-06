package com.ssafy.perfumee.repository.user;

import com.ssafy.perfumee.model.entity.user.User;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

  Optional<User> findById(String id);

}
