package com.willywonka.controller;

import com.willywonka.dao.DepartmentDao;
import com.willywonka.dao.ProspectEmployeeDao;
import com.willywonka.model.Department;
import com.willywonka.model.ProspectEmployee;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.nio.file.Path;
import java.util.List;

@RestController
public class EmployeeController {
    private ProspectEmployeeDao prospectEmployeeDao;

    public EmployeeController(ProspectEmployeeDao prospectEmployeeDao) {
        this.prospectEmployeeDao = prospectEmployeeDao;
    }

    @RequestMapping (path = "/prospects", method = RequestMethod.GET)
    public List<ProspectEmployee> getAllProspectEmployees() {
        return prospectEmployeeDao.getAllProspectEmployees();
    }

}
