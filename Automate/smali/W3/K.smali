.class public abstract LW3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/d;"
    }
.end annotation


# instance fields
.field public X:Lv7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public Y:LW3/K$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/K<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public Z:J

.field public x0:Z


# direct methods
.method public constructor <init>(Lv7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LW3/K;->X:Lv7/c;

    .line 8
    .line 9
    return-void
    .line 10
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


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW3/K;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LW3/K;->Z:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LW3/L;->a(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LW3/K;->Z:J

    .line 19
    .line 20
    iget-object v0, p0, LW3/K;->Y:LW3/K$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LW3/K$a;->X:Lv7/d;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lv7/d;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LW3/K;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LW3/K;->x0:Z

    .line 36
    .line 37
    iget-object p1, p0, LW3/K;->Y:LW3/K$a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, LW3/K$a;->X:Lv7/d;

    .line 42
    .line 43
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, LW3/K;->X:Lv7/c;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lv7/c;->i(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, LW3/K;->c()Lv7/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LW3/K;->x0:Z

    .line 9
    .line 10
    iget-object v0, p0, LW3/K;->X:Lv7/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lv7/c;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LW3/K$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LW3/K$a;-><init>(LW3/K;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW3/K;->Y:LW3/K$a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lv7/b;->h(Lv7/c;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LW3/K;->Z:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LW3/K;->Y:LW3/K$a;

    .line 35
    .line 36
    iget-object v2, v2, LW3/K$a;->X:Lv7/d;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lv7/d;->a(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-boolean v0, p0, LW3/K;->x0:Z

    .line 44
    .line 45
    iget-object v0, p0, LW3/K;->X:Lv7/c;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lv7/c;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public abstract c()Lv7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW3/K;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LW3/K;->x0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LW3/K;->X:Lv7/c;

    .line 11
    .line 12
    iget-object v0, p0, LW3/K;->Y:LW3/K$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LW3/K$a;->X:Lv7/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method
