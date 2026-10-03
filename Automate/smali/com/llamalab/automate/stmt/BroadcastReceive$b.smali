.class public final Lcom/llamalab/automate/stmt/BroadcastReceive$b;
.super Lcom/llamalab/automate/q2$b$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/BroadcastReceive$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BroadcastReceive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public M1:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x200

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/q2$b$a;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BroadcastReceive$b;->M1:Landroid/content/IntentFilter;

    invoke-super {p0, p1}, Lcom/llamalab/automate/q2$b$a;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;

    return-object p0
.end method

.method public final getFilter()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive$b;->M1:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BroadcastReceive$b;->M1:Landroid/content/IntentFilter;

    invoke-super {p0, p1}, Lcom/llamalab/automate/q2$b$a;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;

    return-object p0
.end method
