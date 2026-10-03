.class public final Lcom/llamalab/automate/stmt/DictionaryRemove;
.super Lcom/llamalab/automate/stmt/DictionarySubscriptAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00ca
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0458
.end annotation

.annotation runtime LE3/f;
    value = "dictionary_remove.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216ec
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216ed
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206e7

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;->key:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120733

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;->varDictionary:LI3/l;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 3

    .line 1
    const v0, 0x7f1216ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;->q(Lcom/llamalab/automate/x0;)LI3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;->key:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LI3/e;->b0(Ljava/lang/String;)LI3/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DictionarySubscriptAction;->varOldValue:LI3/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, LI3/l;->Y:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
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
