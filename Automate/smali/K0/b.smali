.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroidx/work/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/b$a;

    invoke-direct {v0}, LK0/b$a;-><init>()V

    sput-object v0, LK0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LE0/A;->d(I)I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 4
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/16 v12, 0x18

    if-lt v5, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-static {v5}, LE0/A;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/d$a;

    .line 7
    iget-object v14, v13, Landroidx/work/d$a;->a:Landroid/net/Uri;

    const-string v15, "uri"

    .line 8
    invoke-static {v15, v14}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Landroidx/work/d$a;

    iget-boolean v13, v13, Landroidx/work/d$a;->b:Z

    invoke-direct {v15, v13, v14}, Landroidx/work/d$a;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v15, "timeUnit"

    .line 10
    invoke-static {v15, v5}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 12
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_6

    :cond_6
    const-wide/16 v10, -0x1

    const-wide/16 v13, -0x1

    .line 13
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_7

    invoke-static {v0}, LG4/i;->d1(Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v0

    move-object v12, v0

    move-wide v15, v10

    move-wide v10, v13

    goto :goto_7

    :cond_7
    sget-object v0, LG4/m;->X:LG4/m;

    move-object v12, v0

    const-wide/16 v10, -0x1

    const-wide/16 v15, -0x1

    :goto_7
    if-lt v5, v8, :cond_8

    if-eqz v9, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    new-instance v0, Landroidx/work/d;

    move-object v2, v0

    move v4, v1

    move-wide v8, v15

    invoke-direct/range {v2 .. v12}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v1, p0

    .line 14
    iput-object v0, v1, LK0/b;->X:Landroidx/work/d;

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/b;->X:Landroidx/work/d;

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
    iget-object p2, p0, LK0/b;->X:Landroidx/work/d;

    .line 2
    .line 3
    iget v0, p2, Landroidx/work/d;->a:I

    .line 4
    .line 5
    invoke-static {v0}, LE0/A;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Landroidx/work/d;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/work/d;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Landroidx/work/d;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p2, Landroidx/work/d;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/work/d;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LE0/A;->i(Ljava/util/Set;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p2, Landroidx/work/d;->g:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p2, Landroidx/work/d;->f:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
