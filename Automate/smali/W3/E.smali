.class public final LW3/E;
.super LW3/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/P<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic N1:La4/c;


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 0

    iput-object p1, p0, LW3/E;->N1:La4/c;

    invoke-direct {p0}, LW3/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, LW3/E;->N1:La4/c;

    invoke-interface {v0, p1}, La4/c;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Lv7/d;)V
    .locals 2

    invoke-super {p0, p1}, LW3/a;->f(Lv7/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    return-void
.end method
