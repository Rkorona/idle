.class public final LB/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LB/k0;

.field public final d:[LB/k0;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/CharSequence;

.field public final k:Landroid/app/PendingIntent;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LB/k0;[LB/k0;ZIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/B$a;->f:Z

    iput-object p1, p0, LB/B$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, LB/B$a;->i:I

    :cond_0
    invoke-static {p2}, LB/B$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LB/B$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, LB/B$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, LB/B$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, LB/B$a;->c:[LB/k0;

    iput-object p6, p0, LB/B$a;->d:[LB/k0;

    iput-boolean p7, p0, LB/B$a;->e:Z

    iput p8, p0, LB/B$a;->g:I

    iput-boolean p9, p0, LB/B$a;->f:Z

    iput-boolean p10, p0, LB/B$a;->h:Z

    iput-boolean p11, p0, LB/B$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, LB/B$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, LB/B$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LB/B$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, LB/B$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
