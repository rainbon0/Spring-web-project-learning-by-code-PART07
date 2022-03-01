package org.bong.mapper;

import org.apache.ibatis.annotations.Param;
import org.bong.domain.Criteria;
import org.bong.domain.ReplyVO;

import java.util.List;

public interface ReplyMapper {

    public int insert(ReplyVO vo);

    public ReplyVO read(Long rno);

    public int delete(ReplyVO vo);

    public int update(ReplyVO reply);

    public List<ReplyVO> getListWithPaging(@Param("cri") Criteria cri, @Param("bno") Long bno);

    public int getCountByBno(Long bno);
}
