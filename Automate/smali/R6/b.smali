.class public final LR6/b;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb6/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x9620

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "unknown security category: "

    .line 19
    .line 20
    invoke-static {v0, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/16 v1, 0x3a20

    .line 29
    .line 30
    :goto_0
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput p2, p0, LR6/b;->Y:I

    .line 33
    .line 34
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LR6/b;->Z:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "invalid key size for security category"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
