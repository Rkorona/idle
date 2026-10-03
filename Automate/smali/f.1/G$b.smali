.class public final Lf/G$b;
.super LP/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/G;


# direct methods
.method public constructor <init>(Lf/G;)V
    .locals 0

    iput-object p1, p0, Lf/G$b;->a:Lf/G;

    invoke-direct {p0}, LP/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lf/G$b;->a:Lf/G;

    iput-object p1, v0, Lf/G;->t:Lj/g;

    iget-object p1, v0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
