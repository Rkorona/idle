.class public final LQ3/g$d$i;
.super LQ3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/f<",
        "LI3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x28

    const-class v1, LI3/b;

    invoke-direct {p0, v0, v1}, LQ3/f;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(LQ3/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LI3/b;->V(LQ3/c;)LI3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ3/c;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(LQ3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LI3/b;

    .line 2
    .line 3
    iget v0, p2, LI3/b;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lc4/f;->c(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p2, LI3/b;->Y:[I

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    mul-int v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
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
