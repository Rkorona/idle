.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic x0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->x0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->X:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->Y:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->Y:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->Z:Z

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->x0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->X:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
