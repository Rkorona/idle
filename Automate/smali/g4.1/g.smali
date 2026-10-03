.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic a:Lg4/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/i;)V
    .locals 0

    iput-object p2, p0, Lg4/g;->a:Lg4/i;

    iput-object p1, p0, Lg4/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/TypedValue;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lg4/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method public final b()Lg4/i;
    .locals 1

    iget-object v0, p0, Lg4/g;->a:Lg4/i;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/g;->a:Lg4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/i;->b:[Lg4/i$a;

    .line 4
    .line 5
    iget v0, v0, Lg4/i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt v4, v0, :cond_1

    .line 12
    .line 13
    add-int v5, v4, v0

    .line 14
    .line 15
    ushr-int/2addr v5, v2

    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v6, v6, Lg4/i$a;->b:I

    .line 19
    .line 20
    sub-int/2addr v6, p1

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez v6, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v4, v2

    .line 32
    neg-int v5, v4

    .line 33
    :cond_2
    if-ltz v5, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lg4/g;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lg4/g;->e()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/g;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    sub-int v6, v3, v1

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v5, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg4/g;->e()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lg4/g;->a:Lg4/i;

    .line 74
    .line 75
    iget-object v0, p2, Lg4/i;->a:[Lg4/i$a;

    .line 76
    .line 77
    iget v1, p2, Lg4/i;->c:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-static {v0, v1, p1}, Lg4/i$a;->a([Lg4/i$a;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lg4/i;->a:[Lg4/i$a;

    .line 87
    .line 88
    aget-object p1, p2, p1

    .line 89
    .line 90
    iget v5, p1, Lg4/i$a;->b:I

    .line 91
    .line 92
    :cond_4
    move p1, v5

    .line 93
    :goto_1
    return p1
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

.method public final e()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lg4/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/g;->a:Lg4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/i;->b:[Lg4/i$a;

    .line 4
    .line 5
    iget v0, v0, Lg4/i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt v4, v0, :cond_1

    .line 12
    .line 13
    add-int v5, v4, v0

    .line 14
    .line 15
    ushr-int/2addr v5, v2

    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v6, v6, Lg4/i$a;->b:I

    .line 19
    .line 20
    sub-int/2addr v6, p1

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez v6, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v4, v2

    .line 32
    neg-int v5, v4

    .line 33
    :cond_2
    if-ltz v5, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string p1, "id"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lg4/g;->e()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/g;->a:Lg4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/i;->b:[Lg4/i$a;

    .line 4
    .line 5
    iget v2, v0, Lg4/i;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    add-int v4, v3, v2

    .line 13
    .line 14
    ushr-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget v5, v5, Lg4/i$a;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, p1

    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v4, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    neg-int v4, v3

    .line 34
    :cond_2
    if-ltz v4, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lg4/i;->b:[Lg4/i$a;

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    iget-object v0, v0, Lg4/i$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string p1, "id/"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lg4/g;->e()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    return-object p1
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

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
