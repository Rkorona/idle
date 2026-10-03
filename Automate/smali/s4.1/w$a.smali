.class public final Ls4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls4/w;",
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
    check-cast p1, Ls4/w;

    .line 2
    .line 3
    check-cast p2, Ls4/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p1, Ls4/w;->x1:Ls4/b;

    .line 10
    .line 11
    iget-object v2, p2, Ls4/w;->x1:Ls4/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-wide v5, v1, Ls4/b;->n:J

    .line 20
    .line 21
    iget-wide v7, v2, Ls4/b;->n:J

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-gez v9, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-lez v9, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v5, v1, Ls4/b;->o:J

    .line 34
    .line 35
    iget-wide v7, v2, Ls4/b;->o:J

    .line 36
    .line 37
    cmp-long v9, v5, v7

    .line 38
    .line 39
    if-gez v9, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-lez v9, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget-wide v1, p1, Ls4/w;->N1:J

    .line 56
    .line 57
    iget-wide p1, p2, Ls4/w;->N1:J

    .line 58
    .line 59
    sget-object v5, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    cmp-long v5, v1, p1

    .line 62
    .line 63
    if-gez v5, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    cmp-long v4, v1, p1

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    :goto_2
    return v0
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
