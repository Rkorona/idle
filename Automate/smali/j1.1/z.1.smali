.class public final Lj1/z;
.super Lj1/A;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Li1/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Li1/g;)V
    .locals 0

    iput-object p1, p0, Lj1/z;->X:Landroid/content/Intent;

    iput-object p2, p0, Lj1/z;->Y:Li1/g;

    invoke-direct {p0}, Lj1/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj1/z;->X:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/z;->Y:Li1/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Li1/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
