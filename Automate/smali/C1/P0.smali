.class public final LC1/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/D6;

.field public final b:Ljava/lang/Boolean;

.field public final c:LC1/V8;

.field public final d:LC1/e0;

.field public final e:LC1/e0;


# direct methods
.method public synthetic constructor <init>(LC1/O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC1/O0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LC1/D6;

    .line 7
    .line 8
    iput-object v0, p0, LC1/P0;->a:LC1/D6;

    .line 9
    .line 10
    iget-object v0, p1, LC1/O0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LC1/P0;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LC1/O0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC1/V8;

    .line 19
    .line 20
    iput-object v0, p0, LC1/P0;->c:LC1/V8;

    .line 21
    .line 22
    iget-object v0, p1, LC1/O0;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, LC1/e0;

    .line 25
    .line 26
    iput-object v0, p0, LC1/P0;->d:LC1/e0;

    .line 27
    .line 28
    iget-object p1, p1, LC1/O0;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p1, LC1/e0;

    .line 31
    .line 32
    iput-object p1, p0, LC1/P0;->e:LC1/e0;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC1/P0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC1/P0;

    iget-object v1, p1, LC1/P0;->a:LC1/D6;

    iget-object v3, p0, LC1/P0;->a:LC1/D6;

    invoke-static {v3, v1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LC1/P0;->b:Ljava/lang/Boolean;

    iget-object v4, p1, LC1/P0;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC1/P0;->c:LC1/V8;

    iget-object v3, p1, LC1/P0;->c:LC1/V8;

    invoke-static {v1, v3}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC1/P0;->d:LC1/e0;

    iget-object v3, p1, LC1/P0;->d:LC1/e0;

    invoke-static {v1, v3}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC1/P0;->e:LC1/e0;

    iget-object p1, p1, LC1/P0;->e:LC1/e0;

    invoke-static {v1, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LC1/P0;->a:LC1/D6;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, LC1/P0;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, LC1/P0;->c:LC1/V8;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, LC1/P0;->d:LC1/e0;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, LC1/P0;->e:LC1/e0;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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
