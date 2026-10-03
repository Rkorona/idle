.class public final LE1/j7;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements LE1/l7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lv1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final R(Lt1/c;LE1/z7;)LE1/m7;
    .locals 3

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
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, LE1/N;->a(Landroid/os/Parcel;Lt1/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v2}, LE1/z7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lv1/a;->G2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, LE1/m7;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, LE1/m7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LE1/m7;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LE1/m7;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p1
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
