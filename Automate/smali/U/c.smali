.class public abstract LU/c;
.super LU/a;
.source "SourceFile"


# instance fields
.field public final L1:I

.field public final M1:I

.field public final N1:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, LU/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, LU/c;->M1:I

    iput p2, p0, LU/c;->L1:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LU/c;->N1:Landroid/view/LayoutInflater;

    return-void
.end method
