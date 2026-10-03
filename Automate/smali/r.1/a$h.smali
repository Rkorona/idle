.class public final Lr/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lr/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lr/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a$h;-><init>(I)V

    sput-object v0, Lr/a$h;->c:Lr/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr/a;->x1:Lr/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr/a$a;->e(Lr/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
