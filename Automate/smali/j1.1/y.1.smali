.class public final Lj1/y;
.super Lj1/A;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p3, p0, Lj1/y;->X:Landroid/content/Intent;

    iput-object p2, p0, Lj1/y;->Y:Landroid/app/Activity;

    iput p1, p0, Lj1/y;->Z:I

    invoke-direct {p0}, Lj1/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj1/y;->X:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/y;->Y:Landroid/app/Activity;

    iget v2, p0, Lj1/y;->Z:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
