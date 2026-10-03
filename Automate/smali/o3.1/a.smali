.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo3/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "base"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v1, v0}, Lo3/a;->c(Ljava/lang/CharSequence;ILjava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public static c(Ljava/lang/CharSequence;ILjava/lang/Appendable;)V
    .locals 3

    const/16 v0, 0x27

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "\'\\\'\'"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e()Ljava/io/File;
    .locals 3

    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, v0, v1}, Lo3/a;->h(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x7e

    if-ne v5, p0, :cond_1

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x1

    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v6, v0, -0x1

    aget-char v6, v2, v6

    if-eq v6, p2, :cond_3

    aput-char p2, v2, v0

    and-int/lit8 p1, p1, -0x2

    move v0, v1

    :cond_3
    move v1, p0

    :goto_1
    if-ge v1, v0, :cond_a

    aget-char v6, v2, v1

    if-ne p2, v6, :cond_9

    if-lez v1, :cond_9

    add-int/lit8 v6, v1, -0x1

    aget-char v7, v2, v6

    if-ne p2, v7, :cond_4

    add-int/lit8 v6, v1, 0x1

    sub-int v7, v0, v1

    sub-int/2addr v7, v5

    invoke-static {v2, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    const/16 v8, 0x2e

    if-ne v8, v7, :cond_9

    add-int/lit8 v7, p0, 0x1

    if-ne v7, v1, :cond_5

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v0, v1

    sub-int/2addr v8, v5

    invoke-static {v2, v7, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x2

    :goto_2
    add-int/lit8 v1, v1, -0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v1, -0x2

    aget-char v7, v2, v7

    if-ne p2, v7, :cond_6

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v0, v1

    sub-int/2addr v8, v5

    invoke-static {v2, v7, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x3

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_9

    add-int/lit8 v6, p0, 0x2

    if-ne v6, v1, :cond_7

    return-object v4

    :cond_7
    add-int/lit8 v6, v1, -0x3

    aget-char v7, v2, v6

    if-ne p2, v7, :cond_9

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-lt v6, p0, :cond_8

    aget-char v7, v2, v6

    if-eq p2, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v6, 0x1

    sub-int v9, v0, v1

    sub-int/2addr v9, v5

    invoke-static {v2, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v1, v6

    sub-int/2addr v0, v6

    sub-int/2addr v1, v6

    :cond_9
    :goto_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-ge p0, v0, :cond_b

    add-int/lit8 p0, v0, -0x1

    aget-char p0, v2, p0

    if-ne p2, p0, :cond_b

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    if-eqz v0, :cond_c

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_c
    return-object v4

    :cond_d
    :goto_5
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x0

    .line 21
    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_d

    .line 29
    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    if-eq v4, v8, :cond_a

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-eq v4, v8, :cond_a

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-eq v4, v9, :cond_a

    .line 47
    .line 48
    const/16 v9, 0x22

    .line 49
    .line 50
    const/16 v10, 0x5c

    .line 51
    .line 52
    if-eq v4, v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x27

    .line 55
    .line 56
    if-eq v4, v9, :cond_3

    .line 57
    .line 58
    if-eq v4, v10, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    aput-char v4, v2, v5

    .line 63
    .line 64
    move v4, v7

    .line 65
    :goto_2
    move v5, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v7, v0, :cond_b

    .line 68
    .line 69
    add-int/lit8 v4, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v8, :cond_1

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    aput-char v7, v2, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    if-ge v7, v0, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v7, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_9

    .line 91
    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aput-char v6, v2, v5

    .line 95
    .line 96
    move v5, v7

    .line 97
    move v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    if-ge v7, v0, :cond_8

    .line 100
    .line 101
    add-int/lit8 v4, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v9, :cond_9

    .line 108
    .line 109
    if-eq v6, v10, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    aput-char v6, v2, v5

    .line 114
    .line 115
    move v5, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ge v4, v0, :cond_7

    .line 118
    .line 119
    add-int/lit8 v7, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v8, :cond_6

    .line 126
    .line 127
    if-eq v4, v9, :cond_6

    .line 128
    .line 129
    const/16 v6, 0x24

    .line 130
    .line 131
    if-eq v4, v6, :cond_6

    .line 132
    .line 133
    if-eq v4, v10, :cond_6

    .line 134
    .line 135
    const/16 v6, 0x60

    .line 136
    .line 137
    if-eq v4, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 140
    .line 141
    aput-char v10, v2, v5

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    aput-char v4, v2, v5

    .line 147
    .line 148
    move v5, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_5
    move v7, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v4, v7

    .line 153
    :cond_9
    const/4 v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    if-gtz v5, :cond_c

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move v4, v7

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_c
    :goto_6
    new-instance v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v4, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    if-gtz v5, :cond_e

    .line 175
    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_f
    move-object p0, v1

    .line 187
    :goto_7
    return-object p0

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_8
    throw p0

    .line 195
    :goto_9
    goto :goto_8
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lo3/b;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lo3/a;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k([Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object p0, p0, v4

    .line 17
    .line 18
    invoke-direct {v3, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0xa

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    :try_start_0
    array-length v9, v2

    .line 26
    if-ne p0, v9, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v9, p0, 0x2

    .line 29
    .line 30
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    array-length v9, v2

    .line 35
    sub-int/2addr v9, p0

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v3, v2, p0, v9}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    cmp-long v11, v0, v9

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    :goto_1
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, p0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    add-long/2addr v7, v7

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :cond_3
    add-int/2addr p0, v9

    .line 87
    move-wide v7, v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :catchall_2
    goto :goto_3

    .line 96
    :goto_2
    throw p0

    .line 97
    :goto_3
    goto :goto_2
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

.method public static l(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    new-array p0, p0, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    array-length v2, p0

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "line.separator"

    .line 38
    .line 39
    const-string v4, "\n"

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v1, v4, :cond_2

    .line 50
    .line 51
    :goto_1
    add-int/2addr v4, v3

    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v6, v1, -0x1

    .line 59
    .line 60
    aget-char v7, p0, v6

    .line 61
    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    const-class v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    :try_start_2
    const-string v2, "addSuppressed"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v4, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v1, v4, p1

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v2, p1

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :goto_3
    goto :goto_5

    .line 106
    :goto_4
    throw p0

    .line 107
    :goto_5
    goto :goto_4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lo3/a;->h(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lo3/a;->h(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    const-string p0, "."

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    return-object p2
.end method

.method public static n(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-static {v1, p0, v0}, Lo3/a;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "base"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/util/jar/JarOutputStream;[B)V
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/llamalab/safs/internal/m;->i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-class p2, Ljava/lang/Throwable;

    :try_start_2
    const-string v0, "addSuppressed"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p0
.end method

.method public static p(Ljava/io/FilterInputStream;Ljava/io/File;[B)V
    .locals 4

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/llamalab/safs/internal/m;->i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-class p2, Ljava/lang/Throwable;

    :try_start_2
    const-string v0, "addSuppressed"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    const-class v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    :try_start_2
    const-string v1, "addSuppressed"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v4

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    throw p0
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
