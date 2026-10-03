.class public abstract enum LG3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG3/g$a;

.field public static final synthetic Y:[LG3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/g$a;

    invoke-direct {v0}, LG3/g$a;-><init>()V

    sput-object v0, LG3/g;->X:LG3/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [LG3/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LG3/g;->Y:[LG3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string p1, "GOOGLE"

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)LG3/g;
    .locals 2

    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "authenticator"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LG3/g;->valueOf(Ljava/lang/String;)LG3/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LG3/g;
    .locals 1

    const-class v0, LG3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/g;

    return-object p0
.end method

.method public static values()[LG3/g;
    .locals 1

    sget-object v0, LG3/g;->Y:[LG3/g;

    invoke-virtual {v0}, [LG3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/g;

    return-object v0
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 1

    new-instance p1, Lcom/llamalab/io/HttpStatusException;

    const-string p2, "Unauthorized"

    const/16 v0, 0x191

    invoke-direct {p1, p2, v0}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public abstract h(Landroidx/fragment/app/p;IILandroid/content/Intent;)Z
.end method

.method public abstract i(LG3/f;)V
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.SIGNED_OUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/a;->c(Landroid/content/Intent;)V

    return-void
.end method
