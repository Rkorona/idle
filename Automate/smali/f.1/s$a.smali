.class public final Lf/s$a;
.super LP/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/s;


# direct methods
.method public constructor <init>(Lf/s;)V
    .locals 0

    iput-object p1, p0, Lf/s$a;->a:Lf/s;

    invoke-direct {p0}, LP/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/s$a;->a:Lf/s;

    iget-object v0, p1, Lf/s;->X:Lf/o;

    iget-object v0, v0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lf/s;->X:Lf/o;

    iget-object v0, p1, Lf/o;->c2:LP/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/T;->d(LP/U;)V

    iput-object v1, p1, Lf/o;->c2:LP/T;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/s$a;->a:Lf/s;

    iget-object p1, p1, Lf/s;->X:Lf/o;

    iget-object p1, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
