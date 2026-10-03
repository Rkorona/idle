.class public final LW3/C;
.super LW3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW3/C;->Z:Ljava/lang/Object;

    invoke-direct {p0}, LW3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lv7/d;)V
    .locals 1

    invoke-interface {p1}, Lv7/d;->cancel()V

    iget-object p1, p0, LW3/a;->X:LZ3/i;

    iget-object v0, p0, LW3/C;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LZ3/i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
