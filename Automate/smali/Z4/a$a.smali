.class public final LZ4/a$a;
.super LK4/c;
.source "SourceFile"


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/a;->c(LY4/o;LI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public x0:LY4/o;

.field public final synthetic x1:LZ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public synthetic y0:Ljava/lang/Object;

.field public y1:I


# direct methods
.method public constructor <init>(LZ4/a;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/a<",
            "TT;>;",
            "LI4/d<",
            "-",
            "LZ4/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ4/a$a;->x1:LZ4/a;

    invoke-direct {p0, p2}, LK4/c;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ4/a$a;->y0:Ljava/lang/Object;

    iget p1, p0, LZ4/a$a;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ4/a$a;->y1:I

    iget-object p1, p0, LZ4/a$a;->x1:LZ4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZ4/a;->c(LY4/o;LI4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
