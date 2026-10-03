.class public final Lcom/llamalab/automate/stmt/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf4/a$h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/Q;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/v0;
    .locals 6

    instance-of v0, p0, LI3/k;

    if-eqz v0, :cond_0

    instance-of v0, p0, LK3/I;

    if-nez v0, :cond_1

    new-instance v0, LK3/W;

    sget-object v1, Lf4/a$h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK3/W;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK3/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK3/V;-><init>(I)V

    iget-object v2, v0, LK3/V;->X:[Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/llamalab/automate/stmt/Q;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, v0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    new-instance v5, Lcom/llamalab/automate/expr/func/UrlEncode;

    invoke-direct {v5, p0}, Lcom/llamalab/automate/expr/func/UrlEncode;-><init>(Lcom/llamalab/automate/v0;)V

    aput-object v5, v4, v3

    const-string v4, ""

    aput-object v4, v2, v1

    iget-object v2, v0, LK3/V;->Z:[B

    aput-byte v1, v2, v3

    new-instance v1, LK3/y;

    invoke-direct {v1, p0, v0}, LK3/y;-><init>(Lcom/llamalab/automate/v0;LK3/V;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static b(LQ3/c;)Lcom/llamalab/automate/v0;
    .locals 2

    .line 1
    iget v0, p0, LQ3/c;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/llamalab/automate/stmt/Q;->a(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
