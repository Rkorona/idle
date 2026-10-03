.class public final Lcom/llamalab/automate/stmt/KeySendCharacters;
.super Lcom/llamalab/automate/stmt/KeySendBase;
.source "SourceFile"


# annotations
.annotation runtime LE3/e;
    value = 0x7f0c04bc
.end annotation

.annotation runtime LE3/f;
    value = "key_send_characters.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217b4
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217b5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/KeySendCharacters$b;,
        Lcom/llamalab/automate/stmt/KeySendCharacters$a;
    }
.end annotation


# instance fields
.field public characters:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/KeySendBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120746

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters;->characters:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/KeySendBase;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters;->characters:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    instance-of v0, p1, Lcom/llamalab/automate/s2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/llamalab/automate/s2;

    const/16 v1, 0xc

    iget v0, v0, Lcom/llamalab/automate/s2;->b:I

    if-gt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters;->characters:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 3

    const v0, 0x7f1217b5

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySendCharacters;->characters:Lcom/llamalab/automate/v0;

    const-string v1, ""

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/llamalab/automate/stmt/KeySendBase;->method:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-gt v2, v1, :cond_0

    new-instance v1, Lcom/llamalab/automate/stmt/KeySendCharacters$a;

    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/KeySendCharacters$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    const-string v0, "accessibility method"

    invoke-direct {p1, v2, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lcom/llamalab/automate/stmt/KeySendCharacters$b;

    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/KeySendCharacters$b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 p1, 0x0

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/KeySendBase;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeySendCharacters;->characters:Lcom/llamalab/automate/v0;

    return-void
.end method
