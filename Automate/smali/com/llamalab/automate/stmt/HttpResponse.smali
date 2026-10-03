.class public final Lcom/llamalab/automate/stmt/HttpResponse;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00f3
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c049e
.end annotation

.annotation runtime LE3/f;
    value = "http_response.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121782
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121783
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/HttpResponse$a;
    }
.end annotation


# instance fields
.field public bodyPart:Lcom/llamalab/automate/v0;

.field public bodyPath:Lcom/llamalab/automate/v0;

.field public contentType:Lcom/llamalab/automate/v0;

.field public headers:Lcom/llamalab/automate/v0;

.field public statusCode:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method

.method public static q(LX3/z;LI3/e;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/g;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_1
    if-eqz v3, :cond_8

    .line 13
    .line 14
    if-eq v0, p1, :cond_7

    .line 15
    .line 16
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk0/g;

    .line 19
    .line 20
    check-cast v0, LI3/e$a;

    .line 21
    .line 22
    const-string v4, "Content-Length"

    .line 23
    .line 24
    iget-object v5, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, LZ3/g;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    const-string v4, "Transfer-Encoding"

    .line 33
    .line 34
    invoke-static {v4, v5}, LZ3/g;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v4, v0, LI3/a;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    check-cast v0, LI3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget v6, v0, LI3/a;->Y:I

    .line 54
    .line 55
    if-ge v4, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget v6, v0, LI3/a;->Y:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LI3/a;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v5, v4}, LX3/z;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/z;

    .line 79
    .line 80
    .line 81
    :cond_3
    move v4, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v5, v0}, LX3/z;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/z;

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    move-object v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f121783

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "android.permission.INTERNET"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x1e

    if-gt v9, p1, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v8

    return-object p1

    :cond_0
    new-array p1, v8, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    const/16 v9, 0x15

    if-gt v9, p1, :cond_2

    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v8

    return-object p1

    :cond_2
    new-array p1, v8, [LD3/b;

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->statusCode:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPart:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->headers:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->statusCode:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPart:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPath:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->headers:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 14

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const v1, 0x7f121783

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->q(I)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/llamalab/automate/stmt/M;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/llamalab/automate/stmt/M;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v3, v1, Lcom/llamalab/automate/stmt/M;->L1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/llamalab/automate/T;->a()Z

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/HttpResponse;->statusCode:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    sget-object v5, LX3/c;->Z:LX3/c;

    .line 43
    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    invoke-static {p1, v1, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPart:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    invoke-static {p1, v5, v4}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, LI3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v7, "UTF-8"

    .line 59
    .line 60
    const-string v8, "text/plain"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v9, "charset"

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v6, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    .line 68
    .line 69
    invoke-static {p1, v6, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v10, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v6, v10}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v9, v7}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/llamalab/automate/expr/func/JsonEncode;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v11

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v0, v5, LI3/a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    .line 118
    .line 119
    invoke-static {p1, v0, v8}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v0, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-static {v6, v0}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9, v7}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v5, LI3/a;

    .line 134
    .line 135
    invoke-static {v5}, LI3/h;->M(LI3/a;)[Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    .line 143
    .line 144
    invoke-static {p1, v0, v8}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v0, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-static {v6, v0}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v9, v7}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    .line 168
    .line 169
    invoke-static {p1, v0, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    sget-object v0, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-static {v6, v0}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v9, v4}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v7, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object v7, v4

    .line 188
    :goto_1
    sget-object v0, Lw3/k;->i:[Ljava/lang/CharSequence;

    .line 189
    .line 190
    :goto_2
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPath:Lcom/llamalab/automate/v0;

    .line 191
    .line 192
    sget-object v5, Lw3/k;->o:[Lcom/llamalab/safs/n;

    .line 193
    .line 194
    invoke-static {p1, v2, v5}, LI3/h;->q(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Lcom/llamalab/safs/n;)[Lcom/llamalab/safs/n;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpResponse;->headers:Lcom/llamalab/automate/v0;

    .line 199
    .line 200
    invoke-static {p1, v5}, LI3/h;->h(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)LI3/e;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, LX3/v;

    .line 207
    .line 208
    invoke-interface {v10}, LX3/l;->j()LX3/J;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v1}, LX3/J;->l(I)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    move-object v6, v0

    .line 220
    move-object v10, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v10, v2

    .line 223
    :goto_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX3/l;

    .line 226
    .line 227
    invoke-interface {v2}, LX3/l;->j()LX3/J;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v2}, LX3/f;->c()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v13, LX3/z;

    .line 236
    .line 237
    invoke-direct {v13, v12, v2}, LX3/z;-><init>(LX3/J;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LB3/b;->x(I)Lcom/llamalab/gush/http/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13, v1}, LX3/z;->g(Lcom/llamalab/gush/http/a;)LX3/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    const-string v1, "Content-Type"

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v5, v1}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v8, v2}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v7, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-static {v2, v7}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v9, v4}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v7, v2

    .line 274
    :cond_8
    invoke-static {v13, v5}, Lcom/llamalab/automate/stmt/HttpResponse;->q(LX3/z;LI3/e;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v1, v6}, LX3/z;->f(Ljava/lang/String;Ljava/lang/String;)LX3/z;

    .line 280
    .line 281
    .line 282
    :cond_a
    new-instance v1, Lcom/llamalab/automate/stmt/HttpResponse$a;

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    sget-object v2, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    :goto_4
    move-object v8, v2

    .line 298
    move-object v5, v1

    .line 299
    move-object v6, v3

    .line 300
    move-object v7, v13

    .line 301
    move-object v9, v0

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/llamalab/automate/stmt/HttpResponse$a;-><init>(Landroid/util/Pair;LX3/z;Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;[Lcom/llamalab/safs/n;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    return v11

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/llamalab/automate/AutomateService;->y()LP3/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX3/v;

    .line 324
    .line 325
    invoke-interface {v1}, LX3/l;->j()LX3/J;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX3/v;

    .line 332
    .line 333
    invoke-interface {v2}, LX3/f;->c()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sget-object v4, LX3/c;->N1:LX3/c;

    .line 338
    .line 339
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LW3/I;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v4}, LP3/e;->i(LX3/J;ILcom/llamalab/gush/http/a;)LW3/t;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1, v1, v3}, LP3/e;->g(Lv7/b;LW3/I;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    throw v0

    .line 355
    :goto_6
    goto :goto_5
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->statusCode:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->contentType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPart:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpResponse;->bodyPath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/HttpResponse;->headers:Lcom/llamalab/automate/v0;

    return-void
.end method
