.class public final Lw3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/16 v6, 0x39

    .line 20
    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v7, :cond_2

    .line 32
    .line 33
    if-le v3, v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 v5, v5, 0xa

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    sub-int/2addr v5, v7

    .line 40
    move v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v3, v8

    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_6

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v7, :cond_5

    .line 55
    .line 56
    if-le v4, v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    mul-int/lit8 v8, v8, 0xa

    .line 60
    .line 61
    add-int/2addr v8, v4

    .line 62
    sub-int/2addr v8, v7

    .line 63
    move v4, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_3
    move v4, v9

    .line 66
    :cond_6
    if-ne v5, v8, :cond_7

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    if-gez v1, :cond_0

    .line 71
    .line 72
    :cond_7
    sub-int/2addr v5, v8

    .line 73
    return v5
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
