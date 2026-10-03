.class public final LP6/e;
.super LT6/a;
.source "SourceFile"


# instance fields
.field public final x0:I

.field public final x1:Le7/a;

.field public final y0:I


# direct methods
.method public constructor <init>(IILe7/a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LT6/a;-><init>(ILjava/lang/Object;Z)V

    iput p1, p0, LP6/e;->x0:I

    iput p2, p0, LP6/e;->y0:I

    new-instance p1, Le7/a;

    invoke-direct {p1, p3}, Le7/a;-><init>(Le7/a;)V

    iput-object p1, p0, LP6/e;->x1:Le7/a;

    return-void
.end method
