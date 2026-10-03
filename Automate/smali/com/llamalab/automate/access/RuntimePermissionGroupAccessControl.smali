.class final Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;
.super Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/access/SettingActivityAccessControl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Landroid/content/pm/PermissionGroupInfo;


# instance fields
.field public final Y:Ljava/lang/String;

.field public Z:Landroid/content/pm/PermissionGroupInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0}, Landroid/content/pm/PermissionGroupInfo;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->x0:Landroid/content/pm/PermissionGroupInfo;

    new-instance v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PermissionGroupInfo;[Lcom/llamalab/automate/access/PermissionAccessControl;)V
    .locals 1

    iget-object v0, p1, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;-><init>([Lcom/llamalab/automate/access/PermissionAccessControl;)V

    iput-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/llamalab/automate/access/c;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
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

.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->x0:Landroid/content/pm/PermissionGroupInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iput-object v1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/pm/PermissionGroupInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final synthetic Q(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/access/d;->c(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;

    iget-object p1, p1, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, LB/g;->p(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->x0:Landroid/content/pm/PermissionGroupInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iput-object v2, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Z:Landroid/content/pm/PermissionGroupInfo;

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, LD3/f;->c(Landroid/content/pm/PermissionGroupInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    return v1
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

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final x(Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->n(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v4, v4, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final z(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->z(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
