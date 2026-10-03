.class public final synthetic LF0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR2/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/k;->a:LR2/b;

    const/4 p1, 0x0

    iput p1, p0, LF0/k;->b:I

    iput p2, p0, LF0/k;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LF0/k;->a:LR2/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LR2/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v2, "next_job_scheduler_id"

    .line 13
    .line 14
    invoke-static {v0, v2}, LF0/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, LF0/k;->b:I

    .line 19
    .line 20
    if-gt v3, v0, :cond_0

    .line 21
    .line 22
    iget v4, p0, LF0/k;->c:I

    .line 23
    .line 24
    if-gt v0, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LR2/b;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LE0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LE0/d;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v2, v1}, LE0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LE0/e;->a(LE0/d;)V

    .line 52
    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
