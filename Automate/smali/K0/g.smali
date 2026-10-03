.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroidx/work/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/g$a;

    invoke-direct {v0}, LK0/g$a;-><init>()V

    sput-object v0, LK0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string p1, "Unsupported type "

    .line 3
    invoke-static {p1, v5}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 5
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroidx/work/e;

    invoke-direct {p1, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    if-ne v0, v4, :cond_2

    .line 8
    new-instance p1, Landroidx/work/m$a$b;

    invoke-direct {p1}, Landroidx/work/m$a$b;-><init>()V

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Landroidx/work/m$a$c;

    invoke-direct {v0, p1}, Landroidx/work/m$a$c;-><init>(Landroidx/work/e;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Landroidx/work/m$a$a;

    invoke-direct {v0, p1}, Landroidx/work/m$a$a;-><init>(Landroidx/work/e;)V

    goto :goto_3

    .line 11
    :goto_4
    iput-object p1, p0, LK0/g;->X:Landroidx/work/m$a;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown result type "

    .line 13
    invoke-static {v1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/m$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/g;->X:Landroidx/work/m$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->X:Landroidx/work/m$a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/m$a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/work/m$a$c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Landroidx/work/m$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/m$a;->a()Landroidx/work/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LK0/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LK0/c;-><init>(Landroidx/work/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Unknown Result "

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
