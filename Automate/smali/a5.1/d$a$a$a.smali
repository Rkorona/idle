.class public final La5/d$a$a$a;
.super LK4/c;
.source "SourceFile"


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x20,
        0x21
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/d$a$a;->c(Ljava/lang/Object;LI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic x0:Ljava/lang/Object;

.field public x1:I

.field public final synthetic y0:La5/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/d$a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/d$a$a;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d$a$a<",
            "-TT;>;",
            "LI4/d<",
            "-",
            "La5/d$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5/d$a$a$a;->y0:La5/d$a$a;

    invoke-direct {p0, p2}, LK4/c;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/d$a$a$a;->x0:Ljava/lang/Object;

    iget p1, p0, La5/d$a$a$a;->x1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/d$a$a$a;->x1:I

    iget-object p1, p0, La5/d$a$a$a;->y0:La5/d$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/d$a$a;->c(Ljava/lang/Object;LI4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
