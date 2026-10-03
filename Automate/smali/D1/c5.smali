.class public final LD1/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/X4;


# instance fields
.field public final a:LD1/u3;

.field public b:LD1/w4;


# direct methods
.method public constructor <init>(LD1/u3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/w4;

    invoke-direct {v0}, LD1/w4;-><init>()V

    iput-object v0, p0, LD1/c5;->b:LD1/w4;

    iput-object p1, p0, LD1/c5;->a:LD1/u3;

    invoke-static {}, LD1/g5;->a()V

    return-void
.end method
