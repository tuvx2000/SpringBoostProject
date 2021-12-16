package com.xuantu.springbootprojectnews.service.impl;

import com.xuantu.springbootprojectnews.entity.NewEntity;
import com.xuantu.springbootprojectnews.repository.NewRepository;
import com.xuantu.springbootprojectnews.service.INewService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NewService implements INewService {

    @Autowired
    NewRepository newRepository;

    @Override
    public NewEntity dumpxx() {
        return newRepository.getById(1L);
    }
}
