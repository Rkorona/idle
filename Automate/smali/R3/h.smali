.class public final LR3/h;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Landroid/content/UriPermission;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:LB3/e;

.field public final y0:I

.field public final y1:Lh4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4/c;LB3/e;)V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    const v0, 0x7f0c00b8

    iput v0, p0, LR3/h;->y0:I

    const v0, 0x7f13016e

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LR3/h;->x0:Landroid/view/LayoutInflater;

    iput-object p3, p0, LR3/h;->x1:LB3/e;

    iput-object p2, p0, LR3/h;->y1:Lh4/c;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/N;->g(Ljava/lang/Object;)Landroid/content/UriPermission;

    move-result-object p1

    invoke-static {p1}, LB/q;->j(Landroid/content/UriPermission;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lh4/c;->E(Landroid/net/Uri;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB/N;->g(Ljava/lang/Object;)Landroid/content/UriPermission;

    move-result-object v0

    invoke-static {v0}, LB/q;->j(Landroid/content/UriPermission;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lh4/c;->E(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, LR3/h;->x0:Landroid/view/LayoutInflater;

    iget v3, p0, LR3/h;->y0:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LB3/c;

    if-eqz v1, :cond_0

    const v4, 0x7f0800fc

    goto :goto_0

    :cond_0
    const v4, 0x7f080103

    :goto_0
    invoke-interface {v3, v4}, LB3/c;->setIconResource(I)V

    :cond_1
    move-object v3, p2

    check-cast v3, LB3/c;

    :try_start_0
    iget-object v4, p0, LR3/h;->y1:Lh4/c;

    invoke-static {v0}, LB/q;->j(Landroid/content/UriPermission;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh4/c;->z(Landroid/net/Uri;)Lcom/llamalab/safs/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v0}, LB/q;->j(Landroid/content/UriPermission;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, LB/A;->d(Landroid/content/UriPermission;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v6, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    const-string v5, ", "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v6, 0x2d

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    goto :goto_3

    :cond_3
    const/16 v1, 0x2d

    :goto_3
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v0}, LD3/d;->A(Landroid/content/UriPermission;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x72

    goto :goto_4

    :cond_4
    const/16 v5, 0x2d

    :goto_4
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v0}, LD3/e;->y(Landroid/content/UriPermission;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x77

    :cond_5
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v4}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LB3/c;->getButton1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-object v1, p0, LR3/h;->x1:LB3/e;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0800d2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f1200a0

    invoke-virtual {p3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, LB3/e$a;

    invoke-direct {p3, p1, p2, v1}, LB3/e$a;-><init>(ILandroid/view/View;LB3/e;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
