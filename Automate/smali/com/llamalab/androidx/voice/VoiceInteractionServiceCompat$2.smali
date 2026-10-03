.class Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;
.super Landroid/service/voice/AlwaysOnHotwordDetector$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;->createAlwaysOnHotwordDetectorCompat(Ljava/lang/String;Ljava/util/Locale;Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;)Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;

.field final synthetic val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;


# direct methods
.method public constructor <init>(Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->this$0:Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;

    iput-object p2, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-direct {p0}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-virtual {v0, p1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onAvailabilityChanged(I)V

    return-void
.end method

.method public onDetected(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;

    invoke-direct {v1, p1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;-><init>(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onDetected(Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;)V

    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-virtual {v0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onError()V

    return-void
.end method

.method public onRecognitionPaused()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-virtual {v0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onRecognitionPaused()V

    return-void
.end method

.method public onRecognitionResumed()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-virtual {v0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onRecognitionResumed()V

    return-void
.end method
