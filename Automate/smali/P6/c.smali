.class public final LP6/c;
.super LP6/a;
.source "SourceFile"


# instance fields
.field public final Z:I

.field public final x0:I

.field public final y0:Le7/a;


# direct methods
.method public constructor <init>(IILe7/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, LP6/a;-><init>(Ljava/lang/Object;Z)V

    iput p1, p0, LP6/c;->Z:I

    iput p2, p0, LP6/c;->x0:I

    new-instance p1, Le7/a;

    invoke-direct {p1, p3}, Le7/a;-><init>(Le7/a;)V

    iput-object p1, p0, LP6/c;->y0:Le7/a;

    return-void
.end method
