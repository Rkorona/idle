.class abstract Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# instance fields
.field public final X:[Lcom/llamalab/automate/access/PermissionAccessControl;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lcom/llamalab/automate/access/PermissionAccessControl;

    iput-object v0, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Lcom/llamalab/automate/access/PermissionAccessControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Context;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/access/RuntimePermissionGroupAccessControl;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final r()[LD3/b;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/AbstractPermissionSetAccessControl;->X:[Lcom/llamalab/automate/access/PermissionAccessControl;

    return-object v0
.end method

.method public final synthetic s(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LA4/g;->d(LD3/b;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->c(LD3/b;Landroid/content/Context;)V

    return-void
.end method
