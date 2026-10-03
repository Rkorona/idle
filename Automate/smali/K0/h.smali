.class public final LK0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/h$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroidx/work/WorkerParameters$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/h$a;

    invoke-direct {v0}, LK0/h$a;-><init>()V

    sput-object v0, LK0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LK0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LB/G;->l(Landroid/os/Parcelable;)Landroid/net/Network;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, LK0/h;->X:Landroidx/work/WorkerParameters$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_7

    iput-object v1, p1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    :cond_7
    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    if-eqz v5, :cond_8

    iput-object v5, p1, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, p1, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/h;->X:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, LK0/h;->X:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LK0/h$b;->a(Landroid/net/Network;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v1, 0x18

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v3

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v2, v1, [Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_4
    if-ge v6, v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/net/Uri;

    .line 73
    .line 74
    aput-object v7, v2, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v4, 0x0

    .line 92
    :goto_5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
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
