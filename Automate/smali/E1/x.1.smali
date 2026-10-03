.class public final LE1/x;
.super LE1/n;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;I)V
    .locals 0

    iput-object p1, p0, LE1/x;->Z:LE1/y;

    invoke-direct {p0}, LE1/n;-><init>()V

    iget-object p1, p1, LE1/y;->Z:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, LE1/x;->X:Ljava/lang/Object;

    iput p2, p0, LE1/x;->Y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LE1/x;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LE1/x;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LE1/x;->Z:LE1/y;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LE1/y;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LE1/x;->Y:I

    .line 17
    .line 18
    iget-object v1, v3, LE1/y;->Z:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v2, v0}, LE1/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, LE1/y;->N1:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LE1/y;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LE1/x;->Y:I

    .line 40
    .line 41
    return-void
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

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE1/x;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE1/x;->Z:LE1/y;

    invoke-virtual {v0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LE1/x;->X:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LE1/x;->a()V

    iget v1, p0, LE1/x;->Y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LE1/y;->x0:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LE1/x;->Z:LE1/y;

    invoke-virtual {v0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LE1/x;->X:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LE1/x;->a()V

    iget v1, p0, LE1/x;->Y:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, LE1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, LE1/y;->x0:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method
