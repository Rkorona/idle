.class public final LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, LG5/b$k;

    invoke-direct {v0}, LG5/b$k;-><init>()V

    new-instance v1, LG5/b$v;

    invoke-direct {v1}, LG5/b$v;-><init>()V

    new-instance v2, LG5/b$A;

    invoke-direct {v2}, LG5/b$A;-><init>()V

    new-instance v3, LG5/b$B;

    invoke-direct {v3}, LG5/b$B;-><init>()V

    new-instance v4, LG5/b$C;

    invoke-direct {v4}, LG5/b$C;-><init>()V

    new-instance v5, LG5/b$D;

    invoke-direct {v5}, LG5/b$D;-><init>()V

    new-instance v6, LG5/b$E;

    invoke-direct {v6}, LG5/b$E;-><init>()V

    new-instance v7, LG5/b$F;

    invoke-direct {v7}, LG5/b$F;-><init>()V

    new-instance v8, LG5/b$G;

    invoke-direct {v8}, LG5/b$G;-><init>()V

    new-instance v9, LG5/b$a;

    invoke-direct {v9}, LG5/b$a;-><init>()V

    new-instance v10, LG5/b$b;

    invoke-direct {v10}, LG5/b$b;-><init>()V

    new-instance v11, LG5/b$c;

    invoke-direct {v11}, LG5/b$c;-><init>()V

    new-instance v12, LG5/b$d;

    invoke-direct {v12}, LG5/b$d;-><init>()V

    new-instance v13, LG5/b$e;

    invoke-direct {v13}, LG5/b$e;-><init>()V

    new-instance v14, LG5/b$f;

    invoke-direct {v14}, LG5/b$f;-><init>()V

    new-instance v15, LG5/b$g;

    invoke-direct {v15}, LG5/b$g;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, LG5/b$h;

    invoke-direct {v15}, LG5/b$h;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, LG5/b$i;

    invoke-direct {v15}, LG5/b$i;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, LG5/b$j;

    invoke-direct {v15}, LG5/b$j;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, LG5/b$l;

    invoke-direct {v15}, LG5/b$l;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, LG5/b$m;

    invoke-direct {v15}, LG5/b$m;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, LG5/b$n;

    invoke-direct {v15}, LG5/b$n;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, LG5/b$o;

    invoke-direct {v15}, LG5/b$o;-><init>()V

    move-object/from16 v23, v15

    new-instance v15, LG5/b$p;

    invoke-direct {v15}, LG5/b$p;-><init>()V

    move-object/from16 v24, v15

    new-instance v15, LG5/b$q;

    invoke-direct {v15}, LG5/b$q;-><init>()V

    move-object/from16 v25, v15

    new-instance v15, LG5/b$r;

    invoke-direct {v15}, LG5/b$r;-><init>()V

    move-object/from16 v26, v15

    new-instance v15, LG5/b$s;

    invoke-direct {v15}, LG5/b$s;-><init>()V

    move-object/from16 v27, v15

    new-instance v15, LG5/b$t;

    invoke-direct {v15}, LG5/b$t;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, LG5/b$u;

    invoke-direct {v15}, LG5/b$u;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, LG5/b$w;

    invoke-direct {v15}, LG5/b$w;-><init>()V

    move-object/from16 v30, v15

    new-instance v15, LG5/b$x;

    invoke-direct {v15}, LG5/b$x;-><init>()V

    move-object/from16 v31, v15

    new-instance v15, LG5/b$y;

    invoke-direct {v15}, LG5/b$y;-><init>()V

    move-object/from16 v32, v15

    new-instance v15, LG5/b$z;

    invoke-direct {v15}, LG5/b$z;-><init>()V

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, LG5/b;->a:Ljava/util/Hashtable;

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, LG5/b;->b:Ljava/util/Hashtable;

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, LG5/b;->c:Ljava/util/Hashtable;

    move-object/from16 v33, v15

    const-string v15, "secp112r1"

    move-object/from16 v34, v14

    sget-object v14, LG5/c;->f:Lk5/u;

    invoke-static {v15, v14, v0}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp112r2"

    sget-object v14, LG5/c;->g:Lk5/u;

    invoke-static {v0, v14, v1}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp128r1"

    sget-object v1, LG5/c;->t:Lk5/u;

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp128r2"

    sget-object v1, LG5/c;->u:Lk5/u;

    invoke-static {v0, v1, v3}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp160k1"

    sget-object v1, LG5/c;->i:Lk5/u;

    invoke-static {v0, v1, v4}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp160r1"

    sget-object v1, LG5/c;->h:Lk5/u;

    invoke-static {v0, v1, v5}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp160r2"

    sget-object v1, LG5/c;->v:Lk5/u;

    invoke-static {v0, v1, v6}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp192k1"

    sget-object v1, LG5/c;->w:Lk5/u;

    invoke-static {v0, v1, v7}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp192r1"

    sget-object v1, LG5/c;->F:Lk5/u;

    invoke-static {v0, v1, v8}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp224k1"

    sget-object v1, LG5/c;->x:Lk5/u;

    invoke-static {v0, v1, v9}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp224r1"

    sget-object v1, LG5/c;->y:Lk5/u;

    invoke-static {v0, v1, v10}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp256k1"

    sget-object v1, LG5/c;->j:Lk5/u;

    invoke-static {v0, v1, v11}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp256r1"

    sget-object v1, LG5/c;->G:Lk5/u;

    invoke-static {v0, v1, v12}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp384r1"

    sget-object v1, LG5/c;->z:Lk5/u;

    invoke-static {v0, v1, v13}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "secp521r1"

    sget-object v1, LG5/c;->A:Lk5/u;

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect113r1"

    sget-object v1, LG5/c;->d:Lk5/u;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect113r2"

    sget-object v1, LG5/c;->e:Lk5/u;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect131r1"

    sget-object v1, LG5/c;->n:Lk5/u;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect131r2"

    sget-object v1, LG5/c;->o:Lk5/u;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect163k1"

    sget-object v1, LG5/c;->a:Lk5/u;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect163r1"

    sget-object v1, LG5/c;->b:Lk5/u;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect163r2"

    sget-object v1, LG5/c;->k:Lk5/u;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect193r1"

    sget-object v1, LG5/c;->p:Lk5/u;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect193r2"

    sget-object v1, LG5/c;->q:Lk5/u;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect233k1"

    sget-object v1, LG5/c;->r:Lk5/u;

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect233r1"

    sget-object v1, LG5/c;->s:Lk5/u;

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect239k1"

    sget-object v1, LG5/c;->c:Lk5/u;

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect283k1"

    sget-object v1, LG5/c;->l:Lk5/u;

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect283r1"

    sget-object v1, LG5/c;->m:Lk5/u;

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect409k1"

    sget-object v1, LG5/c;->B:Lk5/u;

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect409r1"

    sget-object v1, LG5/c;->C:Lk5/u;

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect571k1"

    sget-object v1, LG5/c;->D:Lk5/u;

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "sect571r1"

    sget-object v1, LG5/c;->E:Lk5/u;

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, LG5/b;->d(Ljava/lang/String;Lk5/u;LL5/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(LD6/d;Ljava/lang/String;)LL5/h;
    .locals 1

    new-instance v0, LL5/h;

    invoke-static {p1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, LL5/h;-><init>(LD6/d;[B)V

    invoke-virtual {v0}, LL5/h;->q()LD6/g;

    move-result-object p0

    invoke-static {p0}, LD6/t;->a(LD6/g;)V

    return-object v0
.end method

.method public static c(LD6/d$d;LD1/u3;)LD6/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LD6/d;->f:I

    .line 3
    .line 4
    iget-object v1, p0, LD6/d;->h:LH6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    new-instance v2, LH6/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LH6/e;-><init>(LD6/d$b;LD1/u3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LD6/d;->r(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LD6/d;->a()LD6/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iput v0, p1, LD6/d;->f:I

    .line 26
    .line 27
    iput-object v2, p1, LD6/d;->g:LH6/d;

    .line 28
    .line 29
    iput-object v1, p1, LD6/d;->h:LH6/c;

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "implementation returned current curve"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "unsupported coordinate system"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static d(Ljava/lang/String;Lk5/u;LL5/g;)V
    .locals 1

    sget-object v0, LG5/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LG5/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LG5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lk5/u;)LL5/f;
    .locals 1

    sget-object v0, LG5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL5/g;->b()LL5/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
