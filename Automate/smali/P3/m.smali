.class public final synthetic LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic a:LP3/e$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX3/v;

.field public final synthetic d:LX3/D;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LP3/e$g;Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/m;->a:LP3/e$g;

    iput-object p2, p0, LP3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LP3/m;->c:LX3/v;

    iput-object p4, p0, LP3/m;->d:LX3/D;

    iput-object p5, p0, LP3/m;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p0, LP3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, LP3/m;->c:LX3/v;

    .line 4
    .line 5
    iget-object v7, p0, LP3/m;->d:LX3/D;

    .line 6
    .line 7
    iget-object v8, p0, LP3/m;->e:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, LP3/m;->a:LP3/e$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v2, v6

    .line 23
    move-object v3, v7

    .line 24
    move-object v4, v8

    .line 25
    :try_start_0
    invoke-virtual/range {v0 .. v5}, LP3/e$g;->b(Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/Set;LP3/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-virtual {p1, v6, v7, v8, p2}, LP3/e$g;->c(LX3/v;LX3/D;Ljava/util/Set;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
