.class public final Lcom/llamalab/automate/stmt/ContentWrite$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ContentWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/safs/n;

.field public final M1:Landroid/net/Uri;

.field public final N1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->L1:Lcom/llamalab/safs/n;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->M1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->N1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->M1:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->N1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ContentWrite$a;->L1:Lcom/llamalab/safs/n;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/llamalab/safs/i;->a(Lcom/llamalab/safs/n;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    const-class v3, Ljava/lang/Throwable;

    .line 40
    .line 41
    :try_start_2
    const-string v4, "addSuppressed"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v6, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v6, v1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    :goto_0
    throw v2
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
