.class public Lcom/llamalab/automate/expr/func/Shuffle;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "shuffle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LI3/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LI3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LI3/a;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->u()Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LI3/a;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-direct {p1, v1, v0}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "shuffle"

    return-object v0
.end method
