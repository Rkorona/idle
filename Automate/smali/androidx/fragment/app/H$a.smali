.class public final Landroidx/fragment/app/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/g$c;

.field public h:Landroidx/lifecycle/g$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/H$a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/g$c;->y0:Landroidx/lifecycle/g$c;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->g:Landroidx/lifecycle/g$c;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/g$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/H$a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/g$c;

    iput-object p1, p0, Landroidx/fragment/app/H$a;->g:Landroidx/lifecycle/g$c;

    iput-object p2, p0, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/g$c;

    return-void
.end method
