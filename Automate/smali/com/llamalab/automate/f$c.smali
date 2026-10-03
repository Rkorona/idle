.class public final Lcom/llamalab/automate/f$c;
.super Lcom/llamalab/automate/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroidx/appcompat/app/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Lcom/llamalab/automate/o1;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/llamalab/automate/o1$c;Landroid/net/Uri;)Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
