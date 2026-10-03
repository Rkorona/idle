.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm4/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/c;->b:Z

    return-void
.end method
