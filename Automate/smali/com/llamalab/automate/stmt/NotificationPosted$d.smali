.class public final Lcom/llamalab/automate/stmt/NotificationPosted$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->c:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->d:I

    iput p2, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/llamalab/android/app/f;)Z
    .locals 5

    iget v0, p2, Lcom/llamalab/android/app/f;->g:I

    iget v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->e:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-gt v3, v0, :cond_1

    iget v3, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->d:I

    if-eqz v3, :cond_1

    iget v4, p2, Lcom/llamalab/android/app/f;->h:I

    shl-int v4, v2, v4

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x1a

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p2, Lcom/llamalab/android/app/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$d;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcom/llamalab/android/app/f;->a:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lw3/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2
.end method
