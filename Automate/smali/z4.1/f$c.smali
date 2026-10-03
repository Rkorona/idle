.class public final Lz4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final X:Lz4/e;


# direct methods
.method public constructor <init>(Lz4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz4/f$c;->X:Lz4/e;

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ly4/s;->write(I)V

    iget-object v0, p0, Lz4/f$c;->X:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->h(Ly4/s;)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/f$c;->X:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
