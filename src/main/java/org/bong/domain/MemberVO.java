package org.bong.domain;

import lombok.Data;

import java.util.Date;
import java.util.List;

@Data
public class MemberVO {
    private String userid, userpw, userName;
    private boolean enabled;

    private Date regDate, updateDate;
    private List<AuthVO> authList;
}
