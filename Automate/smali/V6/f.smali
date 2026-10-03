.class public final LV6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV6/f;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LV6/f;->b:Ljava/util/HashMap;

    sget-object v2, LA5/b;->a:Lk5/u;

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LA5/b;->c:Lk5/u;

    const-string v5, "SHA-512"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LA5/b;->k:Lk5/u;

    const-string v7, "SHAKE128"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LA5/b;->l:Lk5/u;

    const-string v9, "SHAKE256"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk5/u;)LO5/o;
    .locals 3

    sget-object v0, LA5/b;->a:Lk5/u;

    invoke-virtual {p0, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LR5/p;

    invoke-direct {p0}, LR5/p;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, LA5/b;->c:Lk5/u;

    invoke-virtual {p0, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LR5/s;

    invoke-direct {p0}, LR5/s;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, LA5/b;->k:Lk5/u;

    invoke-virtual {p0, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LR5/u;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, LR5/u;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, LA5/b;->l:Lk5/u;

    invoke-virtual {p0, v0}, Lk5/x;->v(Lk5/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LR5/u;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LR5/u;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lk5/u;
    .locals 2

    .line 1
    sget-object v0, LV6/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unrecognized digest name: "

    .line 15
    .line 16
    invoke-static {v1, p0}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
