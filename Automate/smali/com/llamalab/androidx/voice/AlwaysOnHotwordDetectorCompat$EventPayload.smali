.class public final Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventPayload"
.end annotation


# instance fields
.field private final delegate:Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;


# direct methods
.method public constructor <init>(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;->delegate:Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    return-void
.end method


# virtual methods
.method public getCaptureAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;->delegate:Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getCaptureAudioFormat()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerAudio()[B
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;->delegate:Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getTriggerAudio()[B

    move-result-object v0

    return-object v0
.end method
