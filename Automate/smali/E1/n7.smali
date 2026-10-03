.class public final LE1/n7;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements LE1/p7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lv1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N(Lt1/c;)LE1/m7;
    .locals 3

    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LE1/N;->a(Landroid/os/Parcel;Lt1/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lv1/a;->G2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LE1/m7;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LE1/m7;

    goto :goto_0

    :cond_1
    new-instance v1, LE1/m7;

    invoke-direct {v1, v0}, LE1/m7;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final f2(Lt1/c;LE1/z7;)LE1/m7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LE1/N;->a(Landroid/os/Parcel;Lt1/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1}, LE1/z7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, v0, p1}, Lv1/a;->G2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, LE1/m7;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, LE1/m7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LE1/m7;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LE1/m7;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p2
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
