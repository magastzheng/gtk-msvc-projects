# Objects and sources

!if $(VSVER) < 14
SNPRINTF_OBJ = $(CFG)\$(PLAT)\buildtools\snprintf.obj
!else
SNPRINTF_OBJ =
!endif

# Build-time tools
FC_CASE_OBJS = $(CFG)\$(PLAT)\buildtools\fc-case.obj
FC_LANG_OBJS = $(CFG)\$(PLAT)\buildtools\fc-lang.obj $(SNPRINTF_OBJ)
FC_GLYPHNAME_OBJS = $(CFG)\$(PLAT)\buildtools\fc-glyphname.obj
FC_DIRENT_OBJS = $(CFG)\$(PLAT)\buildtools\dirent.obj

# Utilities
FC_CACHE_OBJS = $(CFG)\$(PLAT)\util\fc-cache.obj
FC_CAT_OBJS = $(CFG)\$(PLAT)\util\fc-cat.obj
FC_LIST_OBJS = $(CFG)\$(PLAT)\util\fc-list.obj
FC_MATCH_OBJS = $(CFG)\$(PLAT)\util\fc-match.obj
FC_PATTERN_OBJS = $(CFG)\$(PLAT)\util\fc-pattern.obj
FC_QUERY_OBJS = $(CFG)\$(PLAT)\util\fc-query.obj
FC_SCAN_OBJS = $(CFG)\$(PLAT)\util\fc-scan.obj
FC_VALIDATE_OBJS = $(CFG)\$(PLAT)\util\fc-validate.obj

FC_DLL_OBJS =	\
	$(CFG)\$(PLAT)\fontconfig\fcatomic.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcblanks.obj	\
	$(CFG)\$(PLAT)\fontconfig\fccache.obj	\
	$(CFG)\$(PLAT)\fontconfig\fccfg.obj	\
	$(CFG)\$(PLAT)\fontconfig\fccharset.obj	\
	$(CFG)\$(PLAT)\fontconfig\fccompat.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcdbg.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcdefault.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcdir.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcformat.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcfreetype.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcfs.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcinit.obj	\
	$(CFG)\$(PLAT)\fontconfig\fclang.obj	\
	$(CFG)\$(PLAT)\fontconfig\fclist.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcmatch.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcmatrix.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcname.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcobjs.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcpat.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcrange.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcserialize.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcstat.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcstr.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcweight.obj	\
	$(CFG)\$(PLAT)\fontconfig\fcxml.obj	\
	$(CFG)\$(PLAT)\fontconfig\ftglue.obj

# For fc-lang
FC_LANG_ORTH = \
	..\fc-lang\aa.orth \
	..\fc-lang\ab.orth \
	..\fc-lang\af.orth \
	..\fc-lang\am.orth \
	..\fc-lang\ar.orth \
	..\fc-lang\as.orth \
	..\fc-lang\ast.orth \
	..\fc-lang\av.orth \
	..\fc-lang\ay.orth \
	..\fc-lang\az_az.orth \
	..\fc-lang\az_ir.orth \
	..\fc-lang\ba.orth \
	..\fc-lang\bm.orth \
	..\fc-lang\be.orth \
	..\fc-lang\bg.orth \
	..\fc-lang\bh.orth \
	..\fc-lang\bho.orth \
	..\fc-lang\bi.orth \
	..\fc-lang\bin.orth \
	..\fc-lang\bn.orth \
	..\fc-lang\bo.orth \
	..\fc-lang\br.orth \
	..\fc-lang\bs.orth \
	..\fc-lang\bua.orth \
	..\fc-lang\ca.orth \
	..\fc-lang\ce.orth \
	..\fc-lang\ch.orth \
	..\fc-lang\chm.orth \
	..\fc-lang\chr.orth \
	..\fc-lang\co.orth \
	..\fc-lang\cs.orth \
	..\fc-lang\cu.orth \
	..\fc-lang\cv.orth \
	..\fc-lang\cy.orth \
	..\fc-lang\da.orth \
	..\fc-lang\de.orth \
	..\fc-lang\dz.orth \
	..\fc-lang\el.orth \
	..\fc-lang\en.orth \
	..\fc-lang\eo.orth \
	..\fc-lang\es.orth \
	..\fc-lang\et.orth \
	..\fc-lang\eu.orth \
	..\fc-lang\fa.orth \
	..\fc-lang\fi.orth \
	..\fc-lang\fj.orth \
	..\fc-lang\fo.orth \
	..\fc-lang\fr.orth \
	..\fc-lang\ff.orth \
	..\fc-lang\fur.orth \
	..\fc-lang\fy.orth \
	..\fc-lang\ga.orth \
	..\fc-lang\gd.orth \
	..\fc-lang\gez.orth \
	..\fc-lang\gl.orth \
	..\fc-lang\gn.orth \
	..\fc-lang\gu.orth \
	..\fc-lang\gv.orth \
	..\fc-lang\ha.orth \
	..\fc-lang\haw.orth \
	..\fc-lang\he.orth \
	..\fc-lang\hi.orth \
	..\fc-lang\ho.orth \
	..\fc-lang\hr.orth \
	..\fc-lang\hu.orth \
	..\fc-lang\hy.orth \
	..\fc-lang\ia.orth \
	..\fc-lang\ig.orth \
	..\fc-lang\id.orth \
	..\fc-lang\ie.orth \
	..\fc-lang\ik.orth \
	..\fc-lang\io.orth \
	..\fc-lang\is.orth \
	..\fc-lang\it.orth \
	..\fc-lang\iu.orth \
	..\fc-lang\ja.orth \
	..\fc-lang\ka.orth \
	..\fc-lang\kaa.orth \
	..\fc-lang\ki.orth \
	..\fc-lang\kk.orth \
	..\fc-lang\kl.orth \
	..\fc-lang\km.orth \
	..\fc-lang\kn.orth \
	..\fc-lang\ko.orth \
	..\fc-lang\kok.orth \
	..\fc-lang\ks.orth \
	..\fc-lang\ku_am.orth \
	..\fc-lang\ku_ir.orth \
	..\fc-lang\kum.orth \
	..\fc-lang\kv.orth \
	..\fc-lang\kw.orth \
	..\fc-lang\ky.orth \
	..\fc-lang\la.orth \
	..\fc-lang\lb.orth \
	..\fc-lang\lez.orth \
	..\fc-lang\ln.orth \
	..\fc-lang\lo.orth \
	..\fc-lang\lt.orth \
	..\fc-lang\lv.orth \
	..\fc-lang\mg.orth \
	..\fc-lang\mh.orth \
	..\fc-lang\mi.orth \
	..\fc-lang\mk.orth \
	..\fc-lang\ml.orth \
	..\fc-lang\mn_cn.orth \
	..\fc-lang\mo.orth \
	..\fc-lang\mr.orth \
	..\fc-lang\mt.orth \
	..\fc-lang\my.orth \
	..\fc-lang\nb.orth \
	..\fc-lang\nds.orth \
	..\fc-lang\ne.orth \
	..\fc-lang\nl.orth \
	..\fc-lang\nn.orth \
	..\fc-lang\no.orth \
	..\fc-lang\nr.orth \
	..\fc-lang\nso.orth \
	..\fc-lang\ny.orth \
	..\fc-lang\oc.orth \
	..\fc-lang\om.orth \
	..\fc-lang\or.orth \
	..\fc-lang\os.orth \
	..\fc-lang\pa.orth \
	..\fc-lang\pl.orth \
	..\fc-lang\ps_af.orth \
	..\fc-lang\ps_pk.orth \
	..\fc-lang\pt.orth \
	..\fc-lang\rm.orth \
	..\fc-lang\ro.orth \
	..\fc-lang\ru.orth \
	..\fc-lang\sa.orth \
	..\fc-lang\sah.orth \
	..\fc-lang\sco.orth \
	..\fc-lang\se.orth \
	..\fc-lang\sel.orth \
	..\fc-lang\sh.orth \
	..\fc-lang\shs.orth \
	..\fc-lang\si.orth \
	..\fc-lang\sk.orth \
	..\fc-lang\sl.orth \
	..\fc-lang\sm.orth \
	..\fc-lang\sma.orth \
	..\fc-lang\smj.orth \
	..\fc-lang\smn.orth \
	..\fc-lang\sms.orth \
	..\fc-lang\so.orth \
	..\fc-lang\sq.orth \
	..\fc-lang\sr.orth \
	..\fc-lang\ss.orth \
	..\fc-lang\st.orth \
	..\fc-lang\sv.orth \
	..\fc-lang\sw.orth \
	..\fc-lang\syr.orth \
	..\fc-lang\ta.orth \
	..\fc-lang\te.orth \
	..\fc-lang\tg.orth \
	..\fc-lang\th.orth \
	..\fc-lang\ti_er.orth \
	..\fc-lang\ti_et.orth \
	..\fc-lang\tig.orth \
	..\fc-lang\tk.orth \
	..\fc-lang\tl.orth \
	..\fc-lang\tn.orth \
	..\fc-lang\to.orth \
	..\fc-lang\tr.orth \
	..\fc-lang\ts.orth \
	..\fc-lang\tt.orth \
	..\fc-lang\tw.orth \
	..\fc-lang\tyv.orth \
	..\fc-lang\ug.orth \
	..\fc-lang\uk.orth \
	..\fc-lang\ur.orth \
	..\fc-lang\uz.orth \
	..\fc-lang\ve.orth \
	..\fc-lang\vi.orth \
	..\fc-lang\vo.orth \
	..\fc-lang\vot.orth \
	..\fc-lang\wa.orth \
	..\fc-lang\wen.orth \
	..\fc-lang\wo.orth \
	..\fc-lang\xh.orth \
	..\fc-lang\yap.orth \
	..\fc-lang\yi.orth \
	..\fc-lang\yo.orth \
	..\fc-lang\zh_cn.orth \
	..\fc-lang\zh_hk.orth \
	..\fc-lang\zh_mo.orth \
	..\fc-lang\zh_sg.orth \
	..\fc-lang\zh_tw.orth \
	..\fc-lang\zu.orth \
	..\fc-lang\ak.orth \
	..\fc-lang\an.orth \
	..\fc-lang\ber_dz.orth \
	..\fc-lang\ber_ma.orth \
	..\fc-lang\byn.orth \
	..\fc-lang\crh.orth \
	..\fc-lang\csb.orth \
	..\fc-lang\dv.orth \
	..\fc-lang\ee.orth \
	..\fc-lang\fat.orth \
	..\fc-lang\fil.orth \
	..\fc-lang\hne.orth \
	..\fc-lang\hsb.orth \
	..\fc-lang\ht.orth \
	..\fc-lang\hz.orth \
	..\fc-lang\ii.orth \
	..\fc-lang\jv.orth \
	..\fc-lang\kab.orth \
	..\fc-lang\kj.orth \
	..\fc-lang\kr.orth \
	..\fc-lang\ku_iq.orth \
	..\fc-lang\ku_tr.orth \
	..\fc-lang\kwm.orth \
	..\fc-lang\lg.orth \
	..\fc-lang\li.orth \
	..\fc-lang\mai.orth \
	..\fc-lang\mn_mn.orth \
	..\fc-lang\ms.orth \
	..\fc-lang\na.orth \
	..\fc-lang\ng.orth \
	..\fc-lang\nv.orth \
	..\fc-lang\ota.orth \
	..\fc-lang\pa_pk.orth \
	..\fc-lang\pap_an.orth \
	..\fc-lang\pap_aw.orth \
	..\fc-lang\qu.orth \
	..\fc-lang\quz.orth \
	..\fc-lang\rn.orth \
	..\fc-lang\rw.orth \
	..\fc-lang\sc.orth \
	..\fc-lang\sd.orth \
	..\fc-lang\sg.orth \
	..\fc-lang\sid.orth \
	..\fc-lang\sn.orth \
	..\fc-lang\su.orth \
	..\fc-lang\ty.orth \
	..\fc-lang\wal.orth \
	..\fc-lang\za.orth \
	..\fc-lang\lah.orth \
	..\fc-lang\nqo.orth \
	..\fc-lang\brx.orth \
	..\fc-lang\sat.orth \
	..\fc-lang\doi.orth \
	..\fc-lang\mni.orth
#	^-------------- Add new orth files here