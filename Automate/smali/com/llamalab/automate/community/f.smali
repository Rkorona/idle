.class public final Lcom/llamalab/automate/community/f;
.super LG3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/c<",
        "LG3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final L1:Landroid/view/LayoutInflater;

.field public final M1:Landroid/net/Uri;

.field public final N1:I

.field public final x1:Landroid/view/LayoutInflater;

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LG3/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/llamalab/automate/community/f;->M1:Landroid/net/Uri;

    const/16 p2, 0x40

    iput p2, p0, Lcom/llamalab/automate/community/f;->N1:I

    const p2, 0x7f0c00be

    iput p2, p0, Lcom/llamalab/automate/community/f;->y0:I

    const p2, 0x7f13016a

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/community/f;->x1:Landroid/view/LayoutInflater;

    const p2, 0x7f0c00ab

    iput p2, p0, Lcom/llamalab/automate/community/f;->y1:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/community/f;->L1:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/community/f;->x1:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/community/f;->y0:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LB3/c;

    const v0, 0x7f0801ad

    invoke-interface {p3, v0}, LB3/c;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ly3/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/l;

    invoke-static {p1, p2}, LG3/n;->b(LG3/l;Landroid/view/View;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/community/f;->L1:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/community/f;->y1:I

    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ly3/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/l;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LG3/l;->a:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final j(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/community/f;->M1:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f12127d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "language"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/llamalab/automate/community/f;->N1:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "limit"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    const-string v0, "offset"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final k(Ld4/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LG3/l;

    invoke-direct {v0}, LG3/l;-><init>()V

    invoke-virtual {v0, p1}, LG3/l;->a(Ld4/b;)V

    return-object v0
.end method
