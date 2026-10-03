.class public final Lz4/h$b;
.super Lz4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lz4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h;-><init>(Lz4/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ly4/s;->write(I)V

    iget-object v0, p0, Lz4/h;->X:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->h(Ly4/s;)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method
