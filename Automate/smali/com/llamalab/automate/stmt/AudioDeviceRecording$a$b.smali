.class public final Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AudioDeviceRecording$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioDeviceInfo;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    iput p2, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    iput p3, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->c:I

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecordingConfiguration;)V
    .locals 3

    .line 2
    invoke-static {p1}, LA6/f;->e(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {p1}, LA6/g;->e(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    invoke-static {p1}, LA6/e;->a(Landroid/media/AudioRecordingConfiguration;)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;-><init>(Landroid/media/AudioDeviceInfo;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;

    iget-object v1, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    iget-object v3, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    invoke-static {v3, v1}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    iget v3, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->c:I

    iget p1, p1, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/AudioDeviceRecording$a$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
