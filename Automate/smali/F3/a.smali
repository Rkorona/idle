.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/Purchase;

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:LF3/b$a;


# direct methods
.method public constructor <init>(LF3/b$a;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LF3/a;->Z:LF3/b$a;

    iput-object p2, p0, LF3/a;->X:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, LF3/a;->Y:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/a;->Z:LF3/b$a;

    .line 2
    .line 3
    iget-object v1, v0, LF3/b$a;->b:LF3/b;

    .line 4
    .line 5
    iget-object v1, v1, LF3/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LF3/b$a;->a:LF3/b$h;

    .line 14
    .line 15
    iget-object v1, p0, LF3/a;->X:Lcom/android/billingclient/api/Purchase;

    .line 16
    .line 17
    iget-object v2, p0, LF3/a;->Y:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LF3/b$h;->onPremiumUpdated(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
