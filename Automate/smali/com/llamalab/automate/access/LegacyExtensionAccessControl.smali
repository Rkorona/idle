.class final Lcom/llamalab/automate/access/LegacyExtensionAccessControl;
.super Lcom/llamalab/automate/access/PackageInstalledAccessControl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/LegacyExtensionAccessControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/LegacyExtensionAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/LegacyExtensionAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/LegacyExtensionAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/access/PackageInstalledAccessControl;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const/16 p1, -0x2710

    return p1
.end method
