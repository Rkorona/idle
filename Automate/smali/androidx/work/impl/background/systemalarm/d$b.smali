.class public final Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:Landroidx/work/impl/background/systemalarm/d;

.field public final Y:Landroid/content/Intent;

.field public final Z:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->X:Landroidx/work/impl/background/systemalarm/d;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->Y:Landroid/content/Intent;

    iput p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->Z:I

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->X:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->Y:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)V

    return-void
.end method
