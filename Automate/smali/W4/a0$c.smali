.class public final LW4/a0$c;
.super Lb5/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/a0;->y(Ljava/lang/Object;LW4/c0;LW4/Z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LW4/a0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/i;LW4/a0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LW4/a0$c;->d:LW4/a0;

    iput-object p3, p0, LW4/a0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb5/i$a;-><init>(Lb5/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LR2/b;
    .locals 1

    .line 1
    check-cast p1, Lb5/i;

    .line 2
    .line 3
    iget-object p1, p0, LW4/a0$c;->d:LW4/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, LW4/a0;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LW4/a0$c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, LE1/k4;->W1:LR2/b;

    .line 21
    .line 22
    :goto_1
    return-object p1
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
