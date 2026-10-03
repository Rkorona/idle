.class public final Lcom/llamalab/automate/NfcWriteTagActivity$a;
.super Lw3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/NfcWriteTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/llamalab/automate/NfcWriteTagActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/NfcWriteTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/NfcWriteTagActivity$a;->Y:Lcom/llamalab/automate/NfcWriteTagActivity;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/nfc/FormatException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/NfcWriteTagActivity$a;->Y:Lcom/llamalab/automate/NfcWriteTagActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lcom/llamalab/automate/NfcWriteTagActivity;->l2:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f120a1b

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/nfc/TagLostException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lcom/llamalab/automate/NfcWriteTagActivity;->l2:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f120a1d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lcom/llamalab/automate/NfcWriteTagActivity;->l2:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f120a20

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/llamalab/automate/NfcWriteTagActivity;->l2:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/NfcWriteTagActivity$a;->Y:Lcom/llamalab/automate/NfcWriteTagActivity;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/llamalab/automate/NfcWriteTagActivity;->m2:[B

    .line 6
    .line 7
    iget-object v1, v0, Lcom/llamalab/automate/NfcWriteTagActivity;->l2:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/llamalab/automate/stmt/t0;->e([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const p1, 0x7f120bc3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/nfc/Tag;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/nfc/NdefMessage;

    invoke-static {v1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v3

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/llamalab/automate/NfcWriteTagActivity$a;->Y:Lcom/llamalab/automate/NfcWriteTagActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->connect()V

    :try_start_0
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v6, :cond_0

    invoke-static {p1}, LB/c;->b(Landroid/nfc/NdefMessage;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    :goto_0
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v6

    if-lt v6, v4, :cond_1

    invoke-virtual {v3, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->close()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f120a1c

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x7f120a1e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->close()V

    throw p1

    :cond_3
    invoke-static {v1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1
    :try_end_2
    .catch Landroid/nfc/TagLostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->close()V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v1, :cond_4

    new-instance v1, Landroid/nfc/FormatException;

    const-string v2, "NDEF format failed"

    invoke-direct {v1, v2, p1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    throw p1

    :catch_1
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->close()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x7f120a1f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
