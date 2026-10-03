.class public final Lz4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ly4/s;->s(J)V

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ly4/s;->write(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<insert-address>"

    return-object v0
.end method
