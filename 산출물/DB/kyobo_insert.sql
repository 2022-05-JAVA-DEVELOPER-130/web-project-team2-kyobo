--��� ���̺� insert
--USERINFO(ȸ��) insert

insert into userinfo values('seongmin', '1234', '������', '01012345678', '970902', '��', 'seongmin@gmail.com', '��⵵');
insert into userinfo values('bongkyoun', '1234', '�����', '01023456789', '940603', '��', 'bongkune@gmail.com', '����');
insert into userinfo values('jihun', '1234', '������', '01034567891', '961010', '��', 'jihun@gmail.com', '�λ�');
insert into userinfo values('enbi', '1234', '������', '01045678912', '980105', '��', 'enbi@gmail.com', '����');
insert into userinfo values('jeonghun', '1234', '������', '01056789123', '960504', '��', 'jeonghun@gmail.com', '�뱸');
insert into userinfo values('hyunjeong', '1234', '������', '01067891234', '940701', '��', 'hunjeong@gmail.com', 'õ��');

--BOOK(å) insert
--1�� �ڱⰳ�߼�

insert into book values(book_b_no_seq.nextval, '�ڱⰳ�߼�', '���ø���̾߱�', 12000, '������ ��Ȥ���� �̰ܳ� ��, ��μ� ��� �ȴ�', '1_marshmallow', 'ȣ��Ŵ �� �����', '�ѱ������Ź���');
insert into book values(book_b_no_seq.nextval, '�ڱⰳ�߼�', '���� �� ġ� �Ű�����?', 13500, '�λ����� �ε��� ��ȭ�� ��ó�� �� �ִ� ����', '1_who', '���漭 ����', '�������ǻ�');
insert into book values(book_b_no_seq.nextval, '�ڱⰳ�߼�', '�̿���� ���', 14900, '�����Ӱ� �ູ�� ���� ���� ����ħ', '1_courage', '��ù� ��ġ��', '�������ǻ�');
insert into book values(book_b_no_seq.nextval, '�ڱⰳ�߼�', '�ְ��� ��Ż����', 17000, '���� �������� ������ ��Ż ��Ī', '1_reader', 'Ŵ���� ���̽�', '����ü');
insert into book values(book_b_no_seq.nextval, '�ڱⰳ�߼�', '���� ã�� �ð�', 16000, '���� ��ٴ� ���� ������ŭ ������ �ʴ�', '1_time', '��â��', '����');
--2�� �ǰ�
insert into book values(book_b_no_seq.nextval, '�ǰ�', '�Ļ縸 �ٲ㵵 �������ϴ�', 16500, '�׳�ȭ �����ǰ� �˷��ִ� ���� �ʴ� �Ļ��', '2_food', '��ŰŸ ����', '�ϵ帲');
insert into book values(book_b_no_seq.nextval, '�ǰ�', '���� �ߵ�', 14000, '�ùٸ� ź��ȭ�� ������ �� �� ����', '2_party', '��ŰŸ ����', '�������߻�');
insert into book values(book_b_no_seq.nextval, '�ǰ�', '�ǰ������� �ʴ� �ùٸ� �ڼ� ���� 100', 15000, '�ùٸ� �ڼ��� ���� ���', '2_posture', '�����ø� ��ī��', '��ſ���');
insert into book values(book_b_no_seq.nextval, '�ǰ�', '���� ��ġ�� �ʴ� ��', 15000, '������ ������ ���� ���� �ְ��� �Ƿ� �ؼҹ�', '2_body', '��ī�� ���ӽ� ����ġ', '��Ÿ�Ͻ�');
insert into book values(book_b_no_seq.nextval, '�ǰ�', '�۷��ڽ� ����', 18000, '�����ϴ� ������ ���鼭 ���������� ü���� ���̴� 10���� ���', '2_superfood', '���� �����콺��', '��ħ���');
--3�� �丮
insert into book values(book_b_no_seq.nextval, '�丮', '�߻ǻ߻� 119 ������', 18900, '�Ҿ�û�ҳ�� ������ �������� ���ϴ� �ǰ��� �ư� ���', '3_babyfood', '������', '����å��');
insert into book values(book_b_no_seq.nextval, '�丮', '�츮�� �ͽ�������', 16500, '����, ����Ű, ���� �������� K-���� �ŷ�', '3_drink', 'Ź����', 'EBS BOOKS');
insert into book values(book_b_no_seq.nextval, '�丮', '������� Ŭ����', 17000, '������ǰ�� ������ Ȩ����ŷ', '3_brade', '������', '�ô���');
insert into book values(book_b_no_seq.nextval, '�丮', '���ִ� ��', 16000, '�ǰ��� ���� �� �׸�', '3_porridge', '�Ѻ���', '������');
insert into book values(book_b_no_seq.nextval, '�丮', '���õ� �ް�', 14000, '���࿡ �ް��� ��������� �������� ��Ź�� ������', '3_egg', '�ռ���', '������');
--4�� ��ǻ��IT
insert into book values(book_b_no_seq.nextval, '��ǻ��IT', 'clean code', 33000, '������ ����Ʈ���� ���� ����', '4_code', '�ι�Ʈ C. ��ƾ', '�λ���Ʈ');
insert into book values(book_b_no_seq.nextval, '��ǻ��IT', 'Ŭ�� ��Ű��ó', 29000, '��� ���α׷��Ӱ� �о�� �ϴ� �ʵ���!', '4_cleancode', '�ι�Ʈ C. ��ƾ', '�λ���Ʈ');
insert into book values(book_b_no_seq.nextval, '��ǻ��IT', '�����͸�', 35000, '�ڵ� ������ ü�������� �����Ͽ� ȿ������ �����͸� �����ϱ�', '4_repack', '��ƾ �Ŀ﷯', '�Ѻ��̵��');
insert into book values(book_b_no_seq.nextval, '��ǻ��IT', '��ü������ ��ǰ� ����', 20000, '����, å��, ���� �������� �� ��ü����', '4_fact', '����ȣ', '��Ű�Ͻ�');
insert into book values(book_b_no_seq.nextval, '��ǻ��IT', '�ν����̾��', 24000, '������ ���ϴ� IT ��ǰ�� ��� ��������°�?', '4_inspired', '��Ƽ ���̰�', '������');
--5�� ����
insert into book values(book_b_no_seq.nextval, '����', '�׸��� �ƹ��� ������', 12000, '�ٵ� ��𰣰ž�?', '5_nomore', '�ְż� ũ����Ƽ', '�ع����ǻ�');
insert into book values(book_b_no_seq.nextval, '����', 'R�� ������ �´�', 20000, '��ȸ�� ������ �� �ٸ� ���������� ����', '5_R', '��ȿ��', 'Ʈ����Ʈ�Ͻ�');
insert into book values(book_b_no_seq.nextval, '����', '�ź����Ʈ ���Ͽ��� ������ �̾߱�', 15000, '������ �ź����Ʈ���� Ż������', '5_apart', '�ٸ���,������', '���﹮ȭ��');
insert into book values(book_b_no_seq.nextval, '����', '���Ͽ��� OK ���� ��ȭ', 5500, '������ �̱�! �Ӹ�ī���� �޻�!', '5_ok', '��ö,�����', 'ȿ����');
insert into book values(book_b_no_seq.nextval, '����', '�Ǹ�', 15000, '�ʹ� �������� �ٰŸ��� �����ϴ�.', '5_dream', '���̽� ĳ�� ����', '����');

-- QNA insert

insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', 'å ����� ����������?', sysdate, '���� �ֹ��� å ����� ����������?', 'seongmin', QNA_Q_NO_SEQ.currval, 1, 0);
insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', 'å�� �߸��Ծ��', sysdate, 'å�� �߸��Ծ��', 'enbi', QNA_Q_NO_SEQ.currval, 1, 0);
insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', '��ǰ ���� ���ñ��?', sysdate, '��ǰ ���� ���ñ��?', 'jeonghun', QNA_Q_NO_SEQ.currval, 1, 0);
insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', '�ֹ��� �����ƽ��ϴ�', sysdate, '�ֹ��� �����ƽ��ϴ� �ֹ��� �����ƽ��ϴ�', 'hunjeong', QNA_Q_NO_SEQ.currval, 1, 0);
insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', '�ֹ� ����ϰ�;��', sysdate, '�ֹ� ����ϰ�;��', 'jihun', QNA_Q_NO_SEQ.currval, 1, 0);
insert into qna values(QNA_q_no_SEQ.nextval, '1:1����', '����Ŀ�', sysdate, '����Ŀ�', 'bongkyoun', QNA_Q_NO_SEQ.currval, 1, 0);

--notice insert
-- ��������

--1. ������ �� �ù� ���� �� ������� �ȳ�
insert into notice 
values(notice_n_no_seq.nextval, '��������', '������ �� �ù� ���� �� ������� �ȳ�', '2022-08-01', 
'�ȳ��ϼ���. ���� Ű��� ���� ���������Դϴ�.
������ �������� ������ֽô� ���Բ� �������� ������ �����帳�ϴ�.
8�� 13�� �ù� ���� ��, 8�� 15�� ������ �޹��� ���� ����Ǵ� ��������� �ȳ��帳�ϴ�.', 1,'humu.gif' ,notice_n_no_seq.currval, 1, 0);
--2. ���� ���� �� ���� �ȳ�
insert into notice
values(notice_n_no_seq.nextval, '��������', '���� ���� �� ���� �ȳ�', '2022-07-08', 
'�ȳ��ϼ���. ���� Ű��� ���� ���������Դϴ�.
�������� ���񽺸� �̿��� �ֽô� ���Բ� ����帳�ϴ�.
���� ���� ���� ������ ���� �Ʒ��� ���� ������ �����Ǿ� ������ �̿� �� �����Ͽ� �ֽñ� �ٶ��ϴ�.',1 ,'money.gif', notice_n_no_seq.currval, 1, 0);
--3. �ؿܹ��(FedEx) ��۷� �λ� �ȳ� (5/1)
insert into notice
values(notice_n_no_seq.nextval, '��������', '�ؿܹ��(FedEx) ��۷� �λ� �ȳ� (5/1)', '2022-03-01',
'�ֱ� �ڷγ� 19�� ���� �ؿ� ��ۿ� �ʿ��� �װ���۷ᰡ �ް��� �����Կ� ����, �� ������ �������̰� �������� ������ ���� �ʿ� �ּ� ������ ��� ������ �Ұ����� �����Դϴ�.
�̿�, ��22. 5. 1. �� FedEx�� �ؿ� ��� ������ ����� �λ�� ���� �̿���, ������ �ʸ� ���ظ� ��Ź�帮�� ���������� ���� �����Ͽ��� ���� �̿뿡 �����Ͻñ� �ٶ��ϴ�.', 1,'service.gif' ,notice_n_no_seq.currval, 1, 0);

--ebook insert


insert into ebook values(ebook_e_no_seq.nextval, 7000, 1);
insert into ebook values(ebook_e_no_seq.nextval, 8000, 2);
insert into ebook values(ebook_e_no_seq.nextval, 9000, 3);
insert into ebook values(ebook_e_no_seq.nextval, 10000, 4);
insert into ebook values(ebook_e_no_seq.nextval, 9000, 5);

insert into ebook values(ebook_e_no_seq.nextval, 9500, 6);
insert into ebook values(ebook_e_no_seq.nextval, 7000, 7);
insert into ebook values(ebook_e_no_seq.nextval, 7000, 8);
insert into ebook values(ebook_e_no_seq.nextval, 7000, 9);
insert into ebook values(ebook_e_no_seq.nextval,10000, 10);

insert into ebook values(ebook_e_no_seq.nextval, 10000, 11);
insert into ebook values(ebook_e_no_seq.nextval, 9000, 12);
insert into ebook values(ebook_e_no_seq.nextval, 8000, 13);
insert into ebook values(ebook_e_no_seq.nextval, 9000, 14);
insert into ebook values(ebook_e_no_seq.nextval, 8000, 15);

insert into ebook values(ebook_e_no_seq.nextval, 17000, 16);
insert into ebook values(ebook_e_no_seq.nextval, 15000, 17);
insert into ebook values(ebook_e_no_seq.nextval, 18000, 18);
insert into ebook values(ebook_e_no_seq.nextval, 11000, 19);
insert into ebook values(ebook_e_no_seq.nextval, 12000, 20);

insert into ebook values(ebook_e_no_seq.nextval, 6000, 21);
insert into ebook values(ebook_e_no_seq.nextval, 10000, 22);
insert into ebook values(ebook_e_no_seq.nextval, 7000, 23);
insert into ebook values(ebook_e_no_seq.nextval, 3000, 24);
insert into ebook values(ebook_e_no_seq.nextval, 7000, 25);

--Orders insert

insert into orders values(orders_O_no_SEQ.nextval, sysdate, 12000, 'seongmin');
insert into orders values(orders_O_no_SEQ.nextval, sysdate, 13500, 'bongkyoun');
insert into orders values(orders_O_no_SEQ.nextval, sysdate, 14900, 'jihun');
insert into orders values(orders_O_no_SEQ.nextval, sysdate, 16000, 'enbi');
insert into orders values(orders_O_no_SEQ.nextval, sysdate, 16500, 'jeonghun');
insert into orders values(orders_O_no_SEQ.nextval, sysdate, 14000, 'hyunjeong');

--orderdetail insert

insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 1);
insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 2);
insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 3);
insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 4);
insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 5);
insert into orderdetail values(orderdetail_od_no_SEQ.nextval, 1, orders_o_no_seq.currval, 6);

--eorder insert

insert into eorder values(eorder_eo_no_seq.nextval, sysdate, sysdate+10, 1, 'seongmin');
insert into eorder values(eorder_eo_no_seq.nextval, sysdate, sysdate+10, 2, 'bongkyoun');
insert into eorder values(eorder_eo_no_seq.nextval, sysdate, sysdate+10, 3, 'jihun');

--review insert

insert into review values(review_r_no_seq.nextval, 'å�� ��վ��', sysdate, 5, 'å ó�� ��ôµ� �� å�� ���� ��ճ׿�.', 'seongmin', 1 ,review_r_no_seq.currval, 1, 0);
insert into review values(review_r_no_seq.nextval, '���� å�� ����Ʈ', sysdate, 5, '����Ʈ������ ��ôµ� ��������', 'bongkyoun', 1, review_r_no_seq.currval, 1, 0);
insert into review values(review_r_no_seq.nextval, '���̰� �����ؿ�', sysdate, 5, '���̰� �� å�� �д��� �ϱ⸦ ���.', 'jihun', 1, review_r_no_seq.currval, 1, 0);

--cart insert

insert into cart values(cart_c_no_seq.nextval, 2, 'seongmin', 1);
insert into cart values(cart_c_no_seq.nextval, 4, 'bongkyoun', 2);
insert into cart values(cart_c_no_seq.nextval, 5, 'jihun', 3);
insert into cart values(cart_c_no_seq.nextval, 1, 'hyunjeong', 9);
insert into cart values(cart_c_no_seq.nextval, 3, 'hyunjeong', 4);
insert into cart values(cart_c_no_seq.nextval, 2, 'jeonghun', 7);
insert into cart values(cart_c_no_seq.nextval, 1, 'eunbi', 6);