.class public final LP6/d;
.super LT6/a;
.source "SourceFile"


# instance fields
.field public final L1:Le7/a;

.field public final M1:Le7/d;

.field public final N1:Le7/d;

.field public final x0:I

.field public final x1:Le7/b;

.field public final y0:I

.field public final y1:Le7/e;


# direct methods
.method public constructor <init>(IILe7/b;Le7/e;Le7/d;Le7/d;Le7/a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LT6/a;-><init>(ILjava/lang/Object;Z)V

    iput p2, p0, LP6/d;->y0:I

    iput p1, p0, LP6/d;->x0:I

    iput-object p3, p0, LP6/d;->x1:Le7/b;

    iput-object p4, p0, LP6/d;->y1:Le7/e;

    iput-object p7, p0, LP6/d;->L1:Le7/a;

    iput-object p5, p0, LP6/d;->M1:Le7/d;

    iput-object p6, p0, LP6/d;->N1:Le7/d;

    invoke-static {p3, p4}, LD1/E2;->y(Le7/b;Le7/e;)Le7/a;

    new-instance p1, Ls/c;

    invoke-direct {p1, p3, p4}, Ls/c;-><init>(Le7/b;Le7/e;)V

    return-void
.end method
