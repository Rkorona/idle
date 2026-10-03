.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv2/l;

    .line 8
    .line 9
    const-class v2, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv2/c$a;->a(Lv2/l;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LB1/D;->N1:LB1/D;

    .line 20
    .line 21
    iput-object v1, v0, Lv2/c$a;->e:Lv2/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv2/c$a;->b()Lv2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LD1/j5;->Y:LD1/h5;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    aget-object v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v1, v4}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, LD1/m5;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LD1/m5;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
