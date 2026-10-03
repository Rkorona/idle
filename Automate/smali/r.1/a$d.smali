.class public final Lr/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lr/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lr/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lr/a$d;->d:Lr/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lr/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
