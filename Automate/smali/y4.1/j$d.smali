.class public final Ly4/j$d;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Ly4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/a<",
        "Ly4/j;",
        ">;",
        "Ly4/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly4/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/a;-><init>(Ly4/u;)V

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Ly4/a;->X:Ly4/u;

    check-cast v0, Ly4/j;

    invoke-interface {v0, p1}, Ly4/r;->h(Ly4/s;)V

    invoke-virtual {p0, p1}, Ly4/a;->a(Ly4/s;)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method
