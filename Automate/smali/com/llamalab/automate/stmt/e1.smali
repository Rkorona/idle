.class public final Lcom/llamalab/automate/stmt/e1;
.super Lcom/llamalab/automate/stmt/d1;
.source "SourceFile"


# instance fields
.field public T1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;IFLcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/d1;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;IF)V

    iput-object p6, p0, Lcom/llamalab/automate/stmt/e1;->T1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final A2(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/d1;->A2(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/e1;->T1:Lcom/llamalab/safs/n;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f120a80

    .line 9
    .line 10
    .line 11
    const-string v3, "wav"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v2, v3}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/e1;->T1:Lcom/llamalab/safs/n;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Lcom/llamalab/automate/stmt/d1;->N1:Ljava/lang/String;

    .line 25
    .line 26
    if-gt v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Lcom/llamalab/safs/l;

    .line 30
    .line 31
    sget-object v2, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sget-object v2, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh4/e;->b(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v3, p2, v0, v1}, LD/c;->b(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x15

    .line 58
    .line 59
    if-gt v2, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v3, p2, v0, v1}, Lcom/llamalab/automate/X;->d(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p2}, Lcom/llamalab/automate/stmt/d1;->C2(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/llamalab/automate/stmt/e1;->T1:Lcom/llamalab/safs/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v3, p2, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "synthesizeToFile failed: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/e1;->T1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public final onError(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "synthesizeToFile error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/llamalab/automate/stmt/d1;->z2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method
