.class public final LR5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/j$a;
    }
.end annotation


# instance fields
.field public final a:LR5/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR5/j$a;

    invoke-direct {v0}, LR5/j$a;-><init>()V

    iput-object v0, p0, LR5/j;->a:LR5/j$a;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    iget-object v0, p0, LR5/j;->a:LR5/j$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2}, LR5/j$a;->a([BI)V

    invoke-virtual {p0}, LR5/j;->reset()V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, LR5/j;->a:LR5/j$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LR5/j;->a:LR5/j$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LR5/j;->a:LR5/j$a;

    invoke-virtual {v0}, LR5/j$a;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, LR5/j;->a:LR5/j$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
