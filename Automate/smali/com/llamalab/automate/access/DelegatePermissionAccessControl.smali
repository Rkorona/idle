.class final Lcom/llamalab/automate/access/DelegatePermissionAccessControl;
.super Lcom/llamalab/automate/access/PermissionAccessControl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/DelegatePermissionAccessControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x1:I

.field public final y0:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/DelegatePermissionAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->y0:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->x1:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    invoke-direct {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->y0:[Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->x1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->y0:[Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    iget p1, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->x1:I

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->y0:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/llamalab/automate/access/DelegatePermissionAccessControl;->x1:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
