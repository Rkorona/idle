.class public final LY4/k;
.super LK4/c;
.source "SourceFile"


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public x0:LY4/o;

.field public synthetic x1:Ljava/lang/Object;

.field public y0:LO4/a;

.field public y1:I


# direct methods
.method public constructor <init>(LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/d<",
            "-",
            "LY4/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LK4/c;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/k;->x1:Ljava/lang/Object;

    iget p1, p0, LY4/k;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/k;->y1:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LY4/m;->a(LY4/o;LB0/c$a;LI4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
