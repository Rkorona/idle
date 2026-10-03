.class public final Lcom/llamalab/android/app/StandaloneService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/android/app/StandaloneService;->run(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:Landroid/content/ComponentName;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic x0:Landroid/content/Intent;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/android/app/StandaloneService$a;->Y:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/llamalab/android/app/StandaloneService$a;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/llamalab/android/app/StandaloneService$a;->x0:Landroid/content/Intent;

    iput-object p4, p0, Lcom/llamalab/android/app/StandaloneService$a;->y0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/app/StandaloneService$a;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "StandaloneService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final g(Lq3/f;JIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lcom/llamalab/android/app/StandaloneService$a;->X:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/android/app/StandaloneService$a;->Z:Landroid/content/Context;

    iget-object p2, p0, Lcom/llamalab/android/app/StandaloneService$a;->x0:Landroid/content/Intent;

    iget-object p3, p0, Lcom/llamalab/android/app/StandaloneService$a;->y0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/llamalab/android/app/StandaloneService$a;->Y:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StandaloneService"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    :goto_0
    return-void
.end method
