.class public final Ly1/o;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/appcompat/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH6/c;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k;-><init>(I)V

    iput-object v0, p0, Ly1/o;->e:Landroidx/appcompat/widget/k;

    return-void
.end method


# virtual methods
.method public final f3(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eq p2, p1, :cond_3

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ly1/o;->e:Landroidx/appcompat/widget/k;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ly1/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Ly1/n;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v3, Ly1/n;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 57
    .line 58
    invoke-direct {v3, p1, v0}, Ly1/n;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, p1

    .line 71
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Self suppression is not allowed."

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    throw p1

    .line 84
    :goto_3
    goto :goto_2
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
