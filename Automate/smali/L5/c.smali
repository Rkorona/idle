.class public final LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LL5/c$k;

    invoke-direct {v0}, LL5/c$k;-><init>()V

    new-instance v1, LL5/c$p;

    invoke-direct {v1}, LL5/c$p;-><init>()V

    new-instance v2, LL5/c$q;

    invoke-direct {v2}, LL5/c$q;-><init>()V

    new-instance v3, LL5/c$r;

    invoke-direct {v3}, LL5/c$r;-><init>()V

    new-instance v4, LL5/c$s;

    invoke-direct {v4}, LL5/c$s;-><init>()V

    new-instance v5, LL5/c$t;

    invoke-direct {v5}, LL5/c$t;-><init>()V

    new-instance v6, LL5/c$u;

    invoke-direct {v6}, LL5/c$u;-><init>()V

    new-instance v7, LL5/c$v;

    invoke-direct {v7}, LL5/c$v;-><init>()V

    new-instance v8, LL5/c$w;

    invoke-direct {v8}, LL5/c$w;-><init>()V

    new-instance v9, LL5/c$a;

    invoke-direct {v9}, LL5/c$a;-><init>()V

    new-instance v10, LL5/c$b;

    invoke-direct {v10}, LL5/c$b;-><init>()V

    new-instance v11, LL5/c$c;

    invoke-direct {v11}, LL5/c$c;-><init>()V

    new-instance v12, LL5/c$d;

    invoke-direct {v12}, LL5/c$d;-><init>()V

    new-instance v13, LL5/c$e;

    invoke-direct {v13}, LL5/c$e;-><init>()V

    new-instance v14, LL5/c$f;

    invoke-direct {v14}, LL5/c$f;-><init>()V

    new-instance v15, LL5/c$g;

    invoke-direct {v15}, LL5/c$g;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, LL5/c$h;

    invoke-direct {v15}, LL5/c$h;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, LL5/c$i;

    invoke-direct {v15}, LL5/c$i;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, LL5/c$j;

    invoke-direct {v15}, LL5/c$j;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, LL5/c$l;

    invoke-direct {v15}, LL5/c$l;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, LL5/c$m;

    invoke-direct {v15}, LL5/c$m;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, LL5/c$n;

    invoke-direct {v15}, LL5/c$n;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, LL5/c$o;

    invoke-direct {v15}, LL5/c$o;-><init>()V

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, LL5/c;->a:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, LL5/c;->b:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, LL5/c;->c:Ljava/util/Hashtable;

    move-object/from16 v23, v15

    const-string v15, "prime192v1"

    move-object/from16 v24, v14

    sget-object v14, LL5/k;->e1:Lk5/u;

    invoke-static {v15, v14, v0}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime192v2"

    sget-object v14, LL5/k;->f1:Lk5/u;

    invoke-static {v0, v14, v1}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime192v3"

    sget-object v1, LL5/k;->g1:Lk5/u;

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime239v1"

    sget-object v1, LL5/k;->h1:Lk5/u;

    invoke-static {v0, v1, v3}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime239v2"

    sget-object v1, LL5/k;->i1:Lk5/u;

    invoke-static {v0, v1, v4}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime239v3"

    sget-object v1, LL5/k;->j1:Lk5/u;

    invoke-static {v0, v1, v5}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "prime256v1"

    sget-object v1, LL5/k;->k1:Lk5/u;

    invoke-static {v0, v1, v6}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb163v1"

    sget-object v1, LL5/k;->O0:Lk5/u;

    invoke-static {v0, v1, v7}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb163v2"

    sget-object v1, LL5/k;->P0:Lk5/u;

    invoke-static {v0, v1, v8}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb163v3"

    sget-object v1, LL5/k;->Q0:Lk5/u;

    invoke-static {v0, v1, v9}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb176w1"

    sget-object v1, LL5/k;->R0:Lk5/u;

    invoke-static {v0, v1, v10}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb191v1"

    sget-object v1, LL5/k;->S0:Lk5/u;

    invoke-static {v0, v1, v11}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb191v2"

    sget-object v1, LL5/k;->T0:Lk5/u;

    invoke-static {v0, v1, v12}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb191v3"

    sget-object v1, LL5/k;->U0:Lk5/u;

    invoke-static {v0, v1, v13}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb208w1"

    sget-object v1, LL5/k;->V0:Lk5/u;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb239v1"

    sget-object v1, LL5/k;->W0:Lk5/u;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb239v2"

    sget-object v1, LL5/k;->X0:Lk5/u;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb239v3"

    sget-object v1, LL5/k;->Y0:Lk5/u;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb272w1"

    sget-object v1, LL5/k;->Z0:Lk5/u;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb304w1"

    sget-object v1, LL5/k;->a1:Lk5/u;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb359v1"

    sget-object v1, LL5/k;->b1:Lk5/u;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2pnb368w1"

    sget-object v1, LL5/k;->c1:Lk5/u;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "c2tnb431r1"

    sget-object v1, LL5/k;->d1:Lk5/u;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, LL5/c;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

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

.method public static c(Ljava/lang/String;Lk5/u;LL5/g;)V
    .locals 1

    sget-object v0, LL5/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL5/c;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LL5/c;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
