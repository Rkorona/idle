.class public final synthetic LP3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic a:LP3/e$g;

.field public final synthetic b:LP3/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LX3/v;

.field public final synthetic e:LX3/D;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LP3/e$g;LP3/b;Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/n;->a:LP3/e$g;

    iput-object p2, p0, LP3/n;->b:LP3/b;

    iput-object p3, p0, LP3/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LP3/n;->d:LX3/v;

    iput-object p5, p0, LP3/n;->e:LX3/D;

    iput-object p6, p0, LP3/n;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, LP3/n;->b:LP3/b;

    .line 4
    .line 5
    iget-object v3, v1, LP3/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v9, v1, LP3/n;->d:LX3/v;

    .line 8
    .line 9
    iget-object v10, v1, LP3/n;->e:LX3/D;

    .line 10
    .line 11
    iget-object v11, v1, LP3/n;->f:Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Void;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v12, v1, LP3/n;->a:LP3/e$g;

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v13, "addSuppressed"

    .line 27
    .line 28
    const-class v14, Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v8}, LQ3/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v4, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-array v0, v7, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v14, v0, v15

    .line 43
    .line 44
    invoke-virtual {v14, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v5, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v15

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v4

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v2, v12

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v10

    .line 68
    move-object v6, v11

    .line 69
    const/4 v15, 0x1

    .line 70
    move-object v7, v8

    .line 71
    :try_start_2
    invoke-virtual/range {v2 .. v7}, LP3/e$g;->b(Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/Set;LP3/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 v15, 0x1

    .line 76
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v8}, LQ3/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    :try_start_4
    new-array v0, v15, [Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v14, v0, v4

    .line 89
    .line 90
    invoke-virtual {v14, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v5, v15, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v5, v4

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_2
    :goto_2
    invoke-virtual {v12, v9, v10, v11, v2}, LP3/e$g;->c(LX3/v;LX3/D;Ljava/util/Set;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
