.class final Lcom/llamalab/automate/access/AccessibilityAccessControl;
.super Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/AccessibilityAccessControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/AccessibilityAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/AccessibilityAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/AccessibilityAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.llamalab.automate"

    const-string v2, "com.llamalab.automate.AutomateAccessibilityService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;-><init>(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12001f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12099d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
