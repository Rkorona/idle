.class public final Ly4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/y;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ly4/s;Ly4/k;)V
    .locals 1

    invoke-virtual {p2}, Ly4/k;->b()Ly4/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly4/k;->c(Ly4/m;)Ly4/r;

    move-result-object p2

    check-cast p2, Ly4/j;

    sget-object v0, Ly4/t$c;->a:Ly4/t;

    invoke-interface {p2}, Ly4/u;->i()Ly4/r;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p1, p0, Ly4/y;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content-type missing charset parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/y;->X:Ljava/lang/String;

    return-object v0
.end method
