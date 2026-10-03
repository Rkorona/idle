.class public final Lcom/llamalab/android/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/app/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/llamalab/android/app/a;


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/llamalab/android/app/a;->a:J

    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/android/app/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/llamalab/android/app/a$a;-><init>(Lcom/llamalab/android/app/a;Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method
