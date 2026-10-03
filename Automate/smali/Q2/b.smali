.class public abstract LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LS2/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LB1/t;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/s;

    .line 7
    .line 8
    invoke-direct {v1}, LB1/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LB1/t;->c:LB1/s;

    .line 12
    .line 13
    iput-object v1, v2, LB1/s;->c:LB1/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, LB1/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "modelName"

    .line 19
    .line 20
    iput-object v3, v1, LB1/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, LB1/s;

    .line 23
    .line 24
    invoke-direct {v3}, LB1/s;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LB1/s;->c:LB1/s;

    .line 28
    .line 29
    iput-object v2, v3, LB1/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "baseModel"

    .line 32
    .line 33
    iput-object v1, v3, LB1/s;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LB1/s;

    .line 36
    .line 37
    invoke-direct {v1}, LB1/s;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, LB1/s;->c:LB1/s;

    .line 41
    .line 42
    iput-object v1, v0, LB1/t;->c:LB1/s;

    .line 43
    .line 44
    iput-object v2, v1, LB1/s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "modelType"

    .line 47
    .line 48
    iput-object v2, v1, LB1/s;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, LB1/t;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
