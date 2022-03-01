package org.bong.mapper;

import org.bong.domain.MemberVO;

public interface MemberMapper {
    public MemberVO read(String userid);
}
