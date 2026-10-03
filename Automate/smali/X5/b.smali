.class public final LX5/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX5/b;->X:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX5/b;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget v0, p0, LX5/b;->X:I

    iget-object v1, p0, LX5/b;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v1, LO5/r;

    int-to-byte p1, p1

    invoke-interface {v1, p1}, LO5/r;->d(B)V

    return-void

    .line 2
    :pswitch_1
    check-cast v1, LO5/n;

    int-to-byte p1, p1

    invoke-interface {v1, p1}, LO5/n;->d(B)V

    return-void

    .line 3
    :goto_0
    check-cast v1, Lg7/k;

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-interface {v1, v2, v3, v0}, Lg7/k;->update([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, LX5/b;->X:I

    iget-object v1, p0, LX5/b;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast v1, LO5/r;

    invoke-interface {v1, p1, p2, p3}, LO5/r;->update([BII)V

    return-void

    .line 5
    :pswitch_1
    check-cast v1, LO5/n;

    invoke-interface {v1, p1, p2, p3}, LO5/n;->update([BII)V

    return-void

    .line 6
    :goto_0
    check-cast v1, Lg7/k;

    invoke-interface {v1, p1, p2, p3}, Lg7/k;->update([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
