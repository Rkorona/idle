.class public Lcom/caverock/androidsvg/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:LM0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->c:I

    new-instance v0, LM0/c;

    invoke-direct {v0}, LM0/c;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/f$h;->d:LM0/c;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/caverock/androidsvg/f$h;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->p()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v2, 0x31

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_4
    :goto_1
    return-object v0
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

.method public final c(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->p()Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->i()F

    move-result p1

    return p1
.end method

.method public final d(C)Z
    .locals 3

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/f$h;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    :cond_1
    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->d:LM0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, LM0/c;->a(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, LM0/c;->X:I

    .line 20
    .line 21
    iput v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 22
    .line 23
    :cond_0
    return v0
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

.method public final j()Lcom/caverock/androidsvg/d$n;
    .locals 3

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->n()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/caverock/androidsvg/d$n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/d$n;-><init>(FI)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/d$n;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/d$n;-><init>(FI)V

    return-object v2
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    return-object v1

    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/f$h;->m(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(CZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/f$h;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/caverock/androidsvg/f$h;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 31
    .line 32
    iget v3, p0, Lcom/caverock/androidsvg/f$h;->c:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-le v0, v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LC1/B1;->r(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lcom/caverock/androidsvg/f$h;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return v1
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

.method public final o()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->p()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caverock/androidsvg/f$h;->d:LM0/c;

    .line 9
    .line 10
    iget v3, p0, Lcom/caverock/androidsvg/f$h;->c:I

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, LM0/c;->a(IILjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, v2, LM0/c;->X:I

    .line 23
    .line 24
    iput v1, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 25
    .line 26
    :cond_0
    return v0
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

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->q()V

    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->q()V

    return v1
.end method

.method public final q()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/f$h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/caverock/androidsvg/f$h;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
