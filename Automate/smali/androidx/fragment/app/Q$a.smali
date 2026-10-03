.class public final Landroidx/fragment/app/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/fragment/app/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Q$a;->X:Landroidx/fragment/app/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q$a;->X:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
