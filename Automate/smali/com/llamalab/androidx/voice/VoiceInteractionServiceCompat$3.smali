.class Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;
.super Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;
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

.field final synthetic val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;


# direct methods
.method public constructor <init>(Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;Landroid/service/voice/AlwaysOnHotwordDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->this$0:Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;

    iput-object p2, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-direct {p0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createEnrollIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createReEnrollIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createReEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createUnEnrollIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createUnEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedRecognitionModes()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->getSupportedRecognitionModes()I

    move-result v0

    return v0
.end method

.method public startRecognition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0, p1}, Landroid/service/voice/AlwaysOnHotwordDetector;->startRecognition(I)Z

    move-result p1

    return p1
.end method

.method public stopRecognition()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;->val$delegate:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->stopRecognition()Z

    move-result v0

    return v0
.end method
