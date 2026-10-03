.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LK0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/i$a;

    invoke-direct {v0}, LK0/i$a;-><init>()V

    sput-object v0, LK0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK0/i;->X:Ljava/lang/String;

    new-instance v0, LK0/c;

    invoke-direct {v0, p1}, LK0/c;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LK0/i;->Y:LK0/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK0/i;->X:Ljava/lang/String;

    new-instance p1, LK0/c;

    invoke-direct {p1, p2}, LK0/c;-><init>(Landroidx/work/e;)V

    iput-object p1, p0, LK0/i;->Y:LK0/c;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LK0/i;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LK0/i;->Y:LK0/c;

    invoke-virtual {v0, p1, p2}, LK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
