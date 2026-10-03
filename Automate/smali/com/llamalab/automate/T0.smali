.class public final synthetic Lcom/llamalab/automate/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/FlowEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/T0;->a:Lcom/llamalab/automate/FlowEditActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/llamalab/automate/FlowEditActivity;->G2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/T0;->a:Lcom/llamalab/automate/FlowEditActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LQ3/c;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/llamalab/automate/FlowEditActivity;->Y()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LQ3/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, LQ3/c;->n(I)I

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/llamalab/automate/FlowEditActivity$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LQ3/c;->h(Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/llamalab/automate/FlowEditActivity$l;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_4
    const-class v3, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    :try_start_5
    const-string v4, "addSuppressed"

    .line 50
    .line 51
    new-array v5, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_0
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :catchall_2
    new-instance v2, Lcom/llamalab/automate/FlowEditActivity$l;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/llamalab/automate/FlowEditActivity$l;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v2
.end method
