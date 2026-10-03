.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/O;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/O;

    iput-object p2, p0, Landroidx/fragment/app/i;->Y:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/i;->Z:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/i;->Y:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/i;->Z:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/fragment/app/O;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
