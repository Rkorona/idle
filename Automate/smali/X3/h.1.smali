.class public final LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/g$b;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 0

    iput-object p1, p0, LX3/h;->b:Ljava/lang/CharSequence;

    iput p2, p0, LX3/h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)LX3/h;
    .locals 2

    .line 1
    iget v0, p0, LX3/h;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX3/h;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX3/h;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX3/h;-><init>(Ljava/lang/CharSequence;F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v1
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
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX3/h;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX3/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX3/g$b;

    invoke-interface {p1}, LX3/g$b;->value()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, LX3/h;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, LZ3/g;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LX3/h;->c:F

    invoke-interface {p1}, LX3/g$b;->b()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX3/h;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, LZ3/g;->f(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX3/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX3/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX3/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX3/h;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
