.class final Lcom/llamalab/automate/access/AlternativeLaunchAccessControl;
.super Lcom/llamalab/automate/access/ComponentEnabledAccessControl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/AlternativeLaunchAccessControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/AlternativeLaunchAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/AlternativeLaunchAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/AlternativeLaunchAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/llamalab/automate/access/ComponentEnabledAccessControl;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.llamalab.automate"

    const-string v2, "com.llamalab.automate.AlternativeLaunchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/llamalab/automate/access/AlternativeLaunchAccessControl;->X:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f121564

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
