.class public final Ly4/b$b;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/a<",
        "Ly4/b;",
        ">;",
        "Ly4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/a;-><init>(Ly4/u;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget-object v0, p0, Ly4/a;->X:Ly4/u;

    check-cast v0, Ly4/b;

    invoke-interface {v0}, Ly4/q;->g()I

    move-result v0

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Ly4/a;->X:Ly4/u;

    check-cast v0, Ly4/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    invoke-virtual {p0, p1}, Ly4/a;->a(Ly4/s;)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method
