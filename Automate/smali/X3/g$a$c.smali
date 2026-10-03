.class public final enum LX3/g$a$c;
.super LX3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MEDIA_RANGE"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LX3/g$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v4, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x2f

    if-eq v7, v5, :cond_3

    return v1

    :cond_3
    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne v6, p1, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1c

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/16 v3, 0x2a

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-le v0, v2, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-le v1, v2, :cond_2

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v3, v7, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v4, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    :goto_2
    if-ge v8, v1, :cond_3

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v4, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    :goto_3
    if-ge v9, v0, :cond_4

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v4, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/16 v10, 0x3b

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    :goto_4
    if-eq v9, v0, :cond_8

    if-eq v8, v1, :cond_8

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v11, v12}, LX3/g$a;->g(CC)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    if-ne v4, v11, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, v11, :cond_7

    return v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v5

    :cond_9
    if-eqz v6, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    :goto_6
    add-int/2addr v8, v2

    if-ne v8, v0, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    add-int/2addr v9, v2

    if-ne v9, v0, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eq v11, v4, :cond_d

    return v4

    :cond_d
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v11, v9, 0x1

    if-eq v11, v0, :cond_e

    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v3, v12, :cond_11

    add-int/lit8 v3, v8, 0x1

    if-eq v3, v1, :cond_10

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v10, v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v6, :cond_12

    if-eqz v11, :cond_13

    :cond_12
    if-eqz v7, :cond_14

    if-nez v3, :cond_14

    :cond_13
    return v5

    :cond_14
    if-nez v6, :cond_1c

    if-nez v7, :cond_1c

    if-nez v11, :cond_1c

    if-nez v3, :cond_1c

    :cond_15
    invoke-static {v4, v12}, LX3/g$a;->g(CC)Z

    move-result v3

    if-nez v3, :cond_16

    return v5

    :cond_16
    add-int/2addr v9, v2

    if-eq v9, v0, :cond_18

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v10, v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v3, 0x1

    :goto_c
    add-int/2addr v8, v2

    if-eq v8, v1, :cond_1a

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v10, v12, :cond_19

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eq v3, v6, :cond_1b

    return v5

    :cond_1b
    if-eqz v3, :cond_15

    :cond_1c
    :goto_f
    return v2
.end method
