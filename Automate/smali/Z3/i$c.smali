.class public final LZ3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/i$c;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)LZ3/i$c;
    .locals 2

    new-instance v0, LZ3/i$c;

    instance-of v1, p0, Lcom/llamalab/gush/util/CompletionException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/llamalab/gush/util/CompletionException;

    invoke-direct {v1, p0}, Lcom/llamalab/gush/util/CompletionException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, LZ3/i$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
