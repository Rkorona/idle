.class public final LE1/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/S6;


# instance fields
.field public final a:Lv2/n;

.field public final b:Lv2/n;

.field public final c:LE1/T6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/T6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE1/e7;->c:LE1/T6;

    .line 5
    .line 6
    sget-object p2, LP0/a;->e:LP0/a;

    .line 7
    .line 8
    invoke-static {p1}, LR0/w;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR0/w;->a()LR0/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LR0/w;->c(LP0/a;)LR0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LP0/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LO0/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lv2/n;

    .line 35
    .line 36
    new-instance v0, LB1/z;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, LB1/z;-><init>(LR0/t;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lv2/n;-><init>(LF2/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LE1/e7;->a:Lv2/n;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lv2/n;

    .line 48
    .line 49
    new-instance v0, LE1/d7;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LE1/d7;-><init>(LR0/t;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lv2/n;-><init>(LF2/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LE1/e7;->b:Lv2/n;

    .line 58
    .line 59
    return-void
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

.method public static b(LE1/T6;LE1/R6;)LO0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/T6;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p1, LE1/c7;

    .line 6
    .line 7
    iget v0, p1, LE1/c7;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LE1/c7;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LO0/a;

    .line 16
    .line 17
    sget-object v0, LO0/d;->X:LO0/d;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, LO0/a;-><init>(Ljava/lang/Object;LO0/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, LO0/a;

    .line 24
    .line 25
    sget-object v0, LO0/d;->Y:LO0/d;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LO0/a;-><init>(Ljava/lang/Object;LO0/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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


# virtual methods
.method public final a(LE1/R6;)V
    .locals 2

    iget-object v0, p0, LE1/e7;->c:LE1/T6;

    invoke-virtual {v0}, LE1/T6;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LE1/e7;->a:Lv2/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE1/e7;->b:Lv2/n;

    :goto_0
    invoke-virtual {v1}, Lv2/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/f;

    invoke-static {v0, p1}, LE1/e7;->b(LE1/T6;LE1/R6;)LO0/a;

    move-result-object p1

    invoke-interface {v1, p1}, LO0/f;->a(LO0/a;)V

    :cond_1
    return-void
.end method
