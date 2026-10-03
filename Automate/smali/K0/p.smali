.class public final LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/UUID;

.field public final Y:Landroidx/work/e;

.field public final Z:Ljava/util/HashSet;

.field public final x0:Landroidx/work/WorkerParameters$a;

.field public final x1:I

.field public final y0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/p$a;

    invoke-direct {v0}, LK0/p$a;-><init>()V

    sput-object v0, LK0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LK0/p;->X:Ljava/util/UUID;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string p1, "Unsupported type "

    .line 3
    invoke-static {p1, v6}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    move-result-object v5

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

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

    move-result-object v5

    :goto_2
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroidx/work/e;

    invoke-direct {v1, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 8
    iput-object v1, p0, LK0/p;->Y:Landroidx/work/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LK0/p;->Z:Ljava/util/HashSet;

    .line 9
    const-class v0, LK0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LB/G;->l(Landroid/os/Parcelable;)Landroid/net/Network;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v5

    .line 12
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    move-object v3, v5

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_9

    iput-object v1, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    :cond_9
    const/16 v1, 0x18

    if-lt v2, v1, :cond_b

    if-eqz v3, :cond_a

    iput-object v3, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 16
    :cond_b
    iput-object v0, p0, LK0/p;->x0:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LK0/p;->y0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LK0/p;->x1:I

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
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 22
    iput-object v0, p0, LK0/p;->X:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    iput-object v0, p0, LK0/p;->Y:Landroidx/work/e;

    .line 23
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 24
    iput-object v0, p0, LK0/p;->Z:Ljava/util/HashSet;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, LK0/p;->x0:Landroidx/work/WorkerParameters$a;

    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    iput v0, p0, LK0/p;->y0:I

    iget p1, p1, Landroidx/work/WorkerParameters;->k:I

    iput p1, p0, LK0/p;->x1:I

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

    iget-object v0, p0, LK0/p;->X:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v0, LK0/c;

    iget-object v1, p0, LK0/p;->Y:Landroidx/work/e;

    invoke-direct {v0, v1}, LK0/c;-><init>(Landroidx/work/e;)V

    invoke-virtual {v0, p1, p2}, LK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LK0/p;->Z:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    new-instance v0, LK0/h;

    iget-object v1, p0, LK0/p;->x0:Landroidx/work/WorkerParameters$a;

    invoke-direct {v0, v1}, LK0/h;-><init>(Landroidx/work/WorkerParameters$a;)V

    invoke-virtual {v0, p1, p2}, LK0/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LK0/p;->y0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LK0/p;->x1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
