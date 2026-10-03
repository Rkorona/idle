.class public final Landroidx/gridlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroidx/gridlayout/widget/a$i;

.field public b:I

.field public final c:[[Landroidx/gridlayout/widget/a$i;

.field public final d:[I

.field public final synthetic e:Landroidx/gridlayout/widget/a$k;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/a$k;[Landroidx/gridlayout/widget/a$i;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/c;->e:Landroidx/gridlayout/widget/a$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v1, v0, [Landroidx/gridlayout/widget/a$i;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/gridlayout/widget/c;->a:[Landroidx/gridlayout/widget/a$i;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/gridlayout/widget/c;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/gridlayout/widget/a$k;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array v0, p1, [[Landroidx/gridlayout/widget/a$i;

    .line 22
    .line 23
    new-array v1, p1, [I

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/gridlayout/widget/a$i;->a:Landroidx/gridlayout/widget/a$m;

    .line 33
    .line 34
    iget v5, v5, Landroidx/gridlayout/widget/a$m;->a:I

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    new-array v4, v4, [Landroidx/gridlayout/widget/a$i;

    .line 51
    .line 52
    aput-object v4, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 58
    .line 59
    .line 60
    array-length p1, p2

    .line 61
    :goto_2
    if-ge v3, p1, :cond_2

    .line 62
    .line 63
    aget-object v2, p2, v3

    .line 64
    .line 65
    iget-object v4, v2, Landroidx/gridlayout/widget/a$i;->a:Landroidx/gridlayout/widget/a$m;

    .line 66
    .line 67
    iget v4, v4, Landroidx/gridlayout/widget/a$m;->a:I

    .line 68
    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    aget v6, v1, v4

    .line 72
    .line 73
    add-int/lit8 v7, v6, 0x1

    .line 74
    .line 75
    aput v7, v1, v4

    .line 76
    .line 77
    aput-object v2, v5, v6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object v0, p0, Landroidx/gridlayout/widget/c;->c:[[Landroidx/gridlayout/widget/a$i;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/gridlayout/widget/c;->e:Landroidx/gridlayout/widget/a$k;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/gridlayout/widget/a$k;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/gridlayout/widget/c;->d:[I

    .line 95
    .line 96
    return-void
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
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Landroidx/gridlayout/widget/c;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Landroidx/gridlayout/widget/c;->c:[[Landroidx/gridlayout/widget/a$i;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Landroidx/gridlayout/widget/a$i;->a:Landroidx/gridlayout/widget/a$m;

    iget v5, v5, Landroidx/gridlayout/widget/a$m;->b:I

    invoke-virtual {p0, v5}, Landroidx/gridlayout/widget/c;->a(I)V

    iget v5, p0, Landroidx/gridlayout/widget/c;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/c;->b:I

    iget-object v6, p0, Landroidx/gridlayout/widget/c;->a:[Landroidx/gridlayout/widget/a$i;

    aput-object v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
