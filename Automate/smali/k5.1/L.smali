.class public final Lk5/L;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lk5/F;I)V
    .locals 0

    iput p2, p0, Lk5/L;->Y:I

    invoke-direct {p0, p1}, Lk5/a;-><init>(Lk5/F;)V

    return-void
.end method


# virtual methods
.method public final x()Lk5/x;
    .locals 1

    iget v0, p0, Lk5/L;->Y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk5/a;->x()Lk5/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lk5/x;
    .locals 1

    iget v0, p0, Lk5/L;->Y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk5/a;->y()Lk5/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
