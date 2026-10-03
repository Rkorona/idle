.class public final LX5/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FilterInputStream;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX5/a;->X:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX5/a;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, LX5/a;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX5/a;->Y:Ljava/lang/Object;

    check-cast v1, LO5/n;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, LO5/n;->d(B)V

    :cond_0
    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX5/a;->Y:Ljava/lang/Object;

    check-cast v1, LO5/r;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, LO5/r;->d(B)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, LX5/a;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, LX5/a;->Y:Ljava/lang/Object;

    check-cast v0, LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    :cond_0
    return p3

    .line 4
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object v0, p0, LX5/a;->Y:Ljava/lang/Object;

    check-cast v0, LO5/r;

    invoke-interface {v0, p1, p2, p3}, LO5/r;->update([BII)V

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
