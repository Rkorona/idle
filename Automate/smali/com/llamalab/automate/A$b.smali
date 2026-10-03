.class public final Lcom/llamalab/automate/A$b;
.super Lcom/llamalab/automate/A;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/app/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/A;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/llamalab/android/app/e;->d()Lcom/llamalab/android/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/llamalab/android/app/e$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/android/app/e$b;-><init>(IJLcom/llamalab/android/app/e$c;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lcom/llamalab/android/app/e;->c(Lcom/llamalab/android/app/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 23
    .line 24
    .line 25
    return-void
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
