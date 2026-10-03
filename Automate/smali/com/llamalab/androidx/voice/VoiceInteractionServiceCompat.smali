.class public Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;
.super Landroid/service/voice/VoiceInteractionService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAlwaysOnHotwordDetectorCompat(Ljava/lang/String;Ljava/util/Locale;Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;)Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;

    invoke-direct {p2, p0, p3}, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$1;-><init>(Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;

    invoke-direct {p1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;

    invoke-direct {v0, p0, p3}, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$2;-><init>(Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;)V

    invoke-super {p0, p1, p2, v0}, Landroid/service/voice/VoiceInteractionService;->createAlwaysOnHotwordDetector(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector;

    move-result-object p1

    new-instance p2, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;

    invoke-direct {p2, p0, p1}, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat$3;-><init>(Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;Landroid/service/voice/AlwaysOnHotwordDetector;)V

    return-object p2
.end method
