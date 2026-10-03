.class public abstract Lh3/a;
.super Lh3/j;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3/j;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0px"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "px"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    aput-object p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput-object p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput-object p4, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput-object p5, p0, p2

    add-int/lit8 p2, p1, 0x4

    aput-object p6, p0, p2

    add-int/lit8 p1, p1, 0x6

    return p1
.end method


# virtual methods
.method public final l(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lh3/a;->o()V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh3/a;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v2, v0, v2}, Lh3/a;->s(Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lh3/a;->e:I

    iget-object v1, p0, Lh3/a;->d:[Ljava/lang/Object;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lh3/a;->s(Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lh3/a;->o()V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget p1, p0, Lh3/a;->e:I

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Lh3/a;->s(Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lh3/a;->e:I

    iget-object v1, p0, Lh3/a;->d:[Ljava/lang/Object;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p2, p1, v1, v0}, Lh3/a;->s(Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public final n(I)Lh3/f;
    .locals 3

    .line 1
    mul-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget-object v1, p0, Lh3/a;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    check-cast v2, Lh3/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lh3/i;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lh3/i;-><init>(Lh3/j;I)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    :goto_0
    return-object v2
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
.end method

.method public abstract o()V
.end method

.method public final s(Ljava/lang/String;III)I
    .locals 3

    iget-object v0, p0, Lh3/a;->d:[Ljava/lang/Object;

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v1, p2, p3

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v1, 0x6

    add-int/2addr v2, p4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-gez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
