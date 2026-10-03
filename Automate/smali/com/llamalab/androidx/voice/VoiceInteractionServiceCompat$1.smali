.class Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;->this$0:Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;

    iput-object p2, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;->val$callback:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;->onAvailabilityChanged(I)V

    return-void
.end method
