.class public final synthetic LE1/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LE1/a7;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic x0:LR2/b;


# direct methods
.method public synthetic constructor <init>(LE1/a7;LE1/V0;JLR2/b;)V
    .locals 1

    sget-object v0, LE1/d5;->Y:LE1/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/X6;->X:LE1/a7;

    iput-object p2, p0, LE1/X6;->Y:Ljava/lang/Object;

    iput-wide p3, p0, LE1/X6;->Z:J

    iput-object p5, p0, LE1/X6;->x0:LR2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LE1/d5;->N3:LE1/d5;

    .line 2
    .line 3
    iget-object v1, p0, LE1/X6;->X:LE1/a7;

    .line 4
    .line 5
    iget-object v2, v1, LE1/a7;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LE1/p;

    .line 14
    .line 15
    invoke-direct {v3}, LE1/p;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LE1/I;

    .line 26
    .line 27
    iget-wide v3, p0, LE1/X6;->Z:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LE1/X6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, LE1/T;->a(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v0, v2, v3}, LE1/a7;->e(LE1/d5;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v1, LE1/a7;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LR2/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, LR2/p;->X:LR2/p;

    .line 61
    .line 62
    new-instance v3, LE1/Y6;

    .line 63
    .line 64
    iget-object v4, p0, LE1/X6;->x0:LR2/b;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v4}, LE1/Y6;-><init>(LE1/a7;LE1/d5;LR2/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LR2/p;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
    .line 73
.end method
