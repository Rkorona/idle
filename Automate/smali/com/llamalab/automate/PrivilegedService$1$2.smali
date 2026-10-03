.class Lcom/llamalab/automate/PrivilegedService$1$2;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService$1;->a(ILs3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "android.net.IIntResultListener"

    invoke-direct {p0, v0}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method
