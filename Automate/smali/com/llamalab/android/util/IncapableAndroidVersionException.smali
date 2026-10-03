.class public Lcom/llamalab/android/util/IncapableAndroidVersionException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# static fields
.field public static final X:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1.5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1.6"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2.0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2.0.1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2.1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "2.2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "2.3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "2.3.3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "3.0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "3.1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "3.2"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "4.0"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "4.0.3"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "4.1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "4.2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "4.3"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "4.4"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "4.4W"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "5.0"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "5.1"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "6.0"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "7.0"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "7.1"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "8.0"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "8.1"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "9.0"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "10.0"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "11.0"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "12.0"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "12.0v2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "13.0"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "14.0"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "15.0"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/android/util/IncapableAndroidVersionException;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/llamalab/android/util/IncapableAndroidVersionException;->X:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p1, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "SDK Level "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p1, " required"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static a(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
