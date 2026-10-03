.class public final Lcom/llamalab/automate/AccessibilityOverlayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static X:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sput-object p1, Lcom/llamalab/automate/AccessibilityOverlayResultActivity;->X:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
