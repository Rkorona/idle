.class public final Lcom/llamalab/automate/stmt/SoundLevel$b;
.super Lcom/llamalab/automate/stmt/SoundLevel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SoundLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final Q1:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(ILandroid/media/AudioDeviceInfo;ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/llamalab/automate/stmt/SoundLevel$a;-><init>(ILjava/lang/Double;Ljava/lang/Double;Z)V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SoundLevel$b;->Q1:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final x2()Landroid/media/AudioRecord;
    .locals 2

    invoke-super {p0}, Lcom/llamalab/automate/stmt/SoundLevel$a;->x2()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/SoundLevel$b;->Q1:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/llamalab/automate/stmt/v0;->e(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-object v0
.end method
