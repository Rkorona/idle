.class public final Lh4/r;
.super Lh4/b;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/reflect/Method;


# instance fields
.field public final b:Lcom/llamalab/safs/n;

.field public final c:Landroid/os/storage/StorageVolume;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/os/storage/StorageVolume;

    const-string v1, "getStorageId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh4/r;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/llamalab/safs/n;Landroid/os/storage/StorageVolume;)V
    .locals 0

    invoke-direct {p0}, Lh4/b;-><init>()V

    iput-object p1, p0, Lh4/r;->b:Lcom/llamalab/safs/n;

    iput-object p2, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "primary"

    iget-object v3, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    if-gt v1, v0, :cond_1

    invoke-static {v3}, LA6/d;->h(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, LA6/f;->t(Landroid/os/storage/StorageVolume;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_1
    const/16 v1, 0x13

    const/4 v4, -0x1

    if-gt v1, v0, :cond_3

    invoke-static {v3}, LA6/f;->t(Landroid/os/storage/StorageVolume;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lh4/r;->h()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lh4/r;->h()I

    move-result v0

    const v1, 0x10001

    if-ne v1, v0, :cond_4

    return-object v2

    :cond_4
    if-eq v0, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "unknown"

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, LA6/f;->t(Landroid/os/storage/StorageVolume;)Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x10001

    invoke-virtual {p0}, Lh4/r;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Lh4/r;->b:Lcom/llamalab/safs/n;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, LA6/e;->l(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x13

    iget-object v2, p0, Lh4/r;->b:Lcom/llamalab/safs/n;

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LD3/d;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-virtual {v0, v2}, Lh4/c;->A(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    invoke-virtual {p0}, Lh4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, LA6/d;->h(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 3

    :try_start_0
    sget-object v0, Lh4/r;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lh4/r;->c:Landroid/os/storage/StorageVolume;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method
