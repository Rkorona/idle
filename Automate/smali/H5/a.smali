.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LH5/a$f;

    invoke-direct {v0}, LH5/a$f;-><init>()V

    new-instance v1, LH5/a$g;

    invoke-direct {v1}, LH5/a$g;-><init>()V

    new-instance v2, LH5/a$h;

    invoke-direct {v2}, LH5/a$h;-><init>()V

    new-instance v3, LH5/a$i;

    invoke-direct {v3}, LH5/a$i;-><init>()V

    new-instance v4, LH5/a$j;

    invoke-direct {v4}, LH5/a$j;-><init>()V

    new-instance v5, LH5/a$k;

    invoke-direct {v5}, LH5/a$k;-><init>()V

    new-instance v6, LH5/a$l;

    invoke-direct {v6}, LH5/a$l;-><init>()V

    new-instance v7, LH5/a$m;

    invoke-direct {v7}, LH5/a$m;-><init>()V

    new-instance v8, LH5/a$n;

    invoke-direct {v8}, LH5/a$n;-><init>()V

    new-instance v9, LH5/a$a;

    invoke-direct {v9}, LH5/a$a;-><init>()V

    new-instance v10, LH5/a$b;

    invoke-direct {v10}, LH5/a$b;-><init>()V

    new-instance v11, LH5/a$c;

    invoke-direct {v11}, LH5/a$c;-><init>()V

    new-instance v12, LH5/a$d;

    invoke-direct {v12}, LH5/a$d;-><init>()V

    new-instance v13, LH5/a$e;

    invoke-direct {v13}, LH5/a$e;-><init>()V

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LH5/a;->a:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LH5/a;->b:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LH5/a;->c:Ljava/util/Hashtable;

    const-string v14, "brainpoolP160r1"

    sget-object v15, LH5/b;->i:Lk5/u;

    invoke-static {v14, v15, v0}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP160t1"

    sget-object v14, LH5/b;->j:Lk5/u;

    invoke-static {v0, v14, v1}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP192r1"

    sget-object v1, LH5/b;->k:Lk5/u;

    invoke-static {v0, v1, v2}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP192t1"

    sget-object v1, LH5/b;->l:Lk5/u;

    invoke-static {v0, v1, v3}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP224r1"

    sget-object v1, LH5/b;->m:Lk5/u;

    invoke-static {v0, v1, v4}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP224t1"

    sget-object v1, LH5/b;->n:Lk5/u;

    invoke-static {v0, v1, v5}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP256r1"

    sget-object v1, LH5/b;->o:Lk5/u;

    invoke-static {v0, v1, v6}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP256t1"

    sget-object v1, LH5/b;->p:Lk5/u;

    invoke-static {v0, v1, v7}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP320r1"

    sget-object v1, LH5/b;->q:Lk5/u;

    invoke-static {v0, v1, v8}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP320t1"

    sget-object v1, LH5/b;->r:Lk5/u;

    invoke-static {v0, v1, v9}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP384r1"

    sget-object v1, LH5/b;->s:Lk5/u;

    invoke-static {v0, v1, v10}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP384t1"

    sget-object v1, LH5/b;->t:Lk5/u;

    invoke-static {v0, v1, v11}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP512r1"

    sget-object v1, LH5/b;->u:Lk5/u;

    invoke-static {v0, v1, v12}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

    const-string v0, "brainpoolP512t1"

    sget-object v1, LH5/b;->v:Lk5/u;

    invoke-static {v0, v1, v13}, LH5/a;->c(Ljava/lang/String;Lk5/u;LL5/g;)V

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

.method public static b(LD6/d$d;Ljava/lang/String;)LL5/h;
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
    .locals 2

    invoke-static {p0}, Lk7/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH5/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LH5/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
