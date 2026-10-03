.class public final Lf/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Lf/D;


# direct methods
.method public constructor <init>(Lf/D;)V
    .locals 0

    iput-object p1, p0, Lf/D$c;->Y:Lf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-boolean p2, p0, Lf/D$c;->X:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/D$c;->X:Z

    iget-object p2, p0, Lf/D$c;->Y:Lf/D;

    iget-object v0, p2, Lf/D;->a:Landroidx/appcompat/widget/Y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->i()V

    iget-object p2, p2, Lf/D;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/D$c;->X:Z

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Lf/D$c;->Y:Lf/D;

    iget-object v0, v0, Lf/D;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
