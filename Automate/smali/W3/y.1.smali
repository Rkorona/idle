.class public final LW3/y;
.super LW3/K;
.source "SourceFile"


# instance fields
.field public final synthetic x1:[Lv7/b;

.field public y0:I


# direct methods
.method public constructor <init>(Lv7/c;[Lv7/b;)V
    .locals 0

    iput-object p2, p0, LW3/y;->x1:[Lv7/b;

    invoke-direct {p0, p1}, LW3/K;-><init>(Lv7/c;)V

    return-void
.end method


# virtual methods
.method public final c()Lv7/b;
    .locals 3

    .line 1
    iget v0, p0, LW3/y;->y0:I

    .line 2
    .line 3
    iget-object v1, p0, LW3/y;->x1:[Lv7/b;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LW3/y;->y0:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
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
