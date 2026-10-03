.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final X:Landroidx/work/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LK0/k;->Y:[Ljava/lang/String;

    new-instance v0, LK0/k$a;

    invoke-direct {v0}, LK0/k$a;-><init>()V

    sput-object v0, LK0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LE0/A;->f(I)Landroidx/work/t$b;

    move-result-object v3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const-string v6, "Unsupported type "

    const/4 v7, 0x0

    if-ge v4, v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 3
    invoke-static {v6, v8}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object v7

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v5

    invoke-static {v5}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_2

    .line 5
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance v8, Landroidx/work/e;

    invoke-direct {v8, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 11
    invoke-static {v6, v10}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    invoke-static {v10}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    .line 13
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    .line 14
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :pswitch_1d
    move-object v10, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 15
    :cond_3
    new-instance v6, Landroidx/work/e;

    invoke-direct {v6, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Landroidx/work/t;

    const-string v1, "id"

    .line 17
    invoke-static {v1, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v9, Landroidx/work/d;->i:Landroidx/work/d;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v16, -0x100

    move-object v1, v15

    move-object v5, v8

    move v8, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/work/t;-><init>(Ljava/util/UUID;Landroidx/work/t$b;Ljava/util/HashSet;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/d;JLandroidx/work/t$a;JI)V

    move-object/from16 v1, p0

    .line 19
    iput-object v0, v1, LK0/k;->X:Landroidx/work/t;

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/t;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/k;->X:Landroidx/work/t;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/k;->X:Landroidx/work/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/work/t;->b:Landroidx/work/t$b;

    .line 13
    .line 14
    invoke-static {v1}, LE0/A;->j(Landroidx/work/t$b;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LK0/c;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/work/t;->d:Landroidx/work/e;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LK0/c;-><init>(Landroidx/work/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, LK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/work/t;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LK0/k;->Y:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LK0/c;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/work/t;->e:Landroidx/work/e;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LK0/c;-><init>(Landroidx/work/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, LK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget p2, v0, Landroidx/work/t;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroidx/work/t;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
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
