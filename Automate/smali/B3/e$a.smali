.class public final LB3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:I

.field public final Y:Landroid/view/View;

.field public final Z:LB3/e;


# direct methods
.method public constructor <init>(ILandroid/view/View;LB3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/e$a;->X:I

    iput-object p2, p0, LB3/e$a;->Y:Landroid/view/View;

    iput-object p3, p0, LB3/e$a;->Z:LB3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LB3/e$a;->X:I

    iget-object v1, p0, LB3/e$a;->Y:Landroid/view/View;

    iget-object v2, p0, LB3/e$a;->Z:LB3/e;

    invoke-interface {v2, v0, p1, v1}, LB3/e;->onItemActionClick(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
