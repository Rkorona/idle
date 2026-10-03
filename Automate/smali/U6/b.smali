.class public final LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/b$a;,
        LU6/b$b;,
        LU6/b$c;,
        LU6/b$d;,
        LU6/b$e;,
        LU6/b$f;,
        LU6/b$g;,
        LU6/b$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU6/b;->a:Ljava/util/HashMap;

    sget-object v1, LN6/e;->h:Lk5/u;

    new-instance v2, LU6/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LU6/b$d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->i:Lk5/u;

    new-instance v2, LU6/b$d;

    invoke-direct {v2, v3}, LU6/b$d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->d:Lk5/u;

    new-instance v2, LU6/b$e;

    invoke-direct {v2, v3}, LU6/b$e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->e:Lk5/u;

    new-instance v2, LU6/b$c;

    invoke-direct {v2, v3}, LU6/b$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->f:Lk5/u;

    new-instance v2, LU6/b$g;

    invoke-direct {v2, v3}, LU6/b$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->g:Lk5/u;

    new-instance v2, LU6/b$h;

    invoke-direct {v2, v3}, LU6/b$h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lk5/u;

    new-instance v2, LU6/b$g;

    invoke-direct {v2, v3}, LU6/b$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw5/a;->b:Lk5/u;

    new-instance v2, LU6/b$h;

    invoke-direct {v2, v3}, LU6/b$h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LE5/n;->d0:Lk5/u;

    new-instance v2, LU6/b$a;

    invoke-direct {v2, v3}, LU6/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LN6/e;->c:Lk5/u;

    new-instance v2, LU6/b$b;

    invoke-direct {v2, v3}, LU6/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LK5/D;)Lb6/b;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/D;->X:LK5/b;

    .line 2
    .line 3
    sget-object v1, LU6/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, LK5/b;->X:Lk5/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LU6/b$f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LU6/b$f;->a(LK5/D;)Lb6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "algorithm identifier in public key not recognised: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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
