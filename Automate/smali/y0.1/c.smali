.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;I)V
    .locals 0

    iput p2, p0, Ly0/c;->X:I

    iput-object p1, p0, Ly0/c;->Y:Landroidx/work/impl/background/systemalarm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly0/c;->X:I

    iget-object v1, p0, Ly0/c;->Y:Landroidx/work/impl/background/systemalarm/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :goto_0
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
