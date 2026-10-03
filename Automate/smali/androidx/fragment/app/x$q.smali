.class public final Landroidx/fragment/app/x$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/x$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;II)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$q;->c:Landroidx/fragment/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/x$q;->a:I

    iput p3, p0, Landroidx/fragment/app/x$q;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/x$q;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->t:Landroidx/fragment/app/Fragment;

    iget v2, p0, Landroidx/fragment/app/x$q;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Landroidx/fragment/app/x$q;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/x;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
