.class public final synthetic Lcom/llamalab/automate/stmt/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/stmt/F;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/stmt/F;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LZ3/g;->f(Ljava/lang/CharSequence;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
