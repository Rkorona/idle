.class public abstract Lcom/llamalab/automate/g;
.super Lcom/llamalab/automate/C;
.source "SourceFile"


# instance fields
.field public g2:Landroid/nfc/NfcAdapter;

.field public h2:Landroid/app/PendingIntent;

.field public i2:[[Ljava/lang/String;

.field public j2:Z

.field public final k2:Lcom/llamalab/automate/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    new-instance v0, Lcom/llamalab/automate/g$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/g$b;-><init>(Lcom/llamalab/automate/g;)V

    iput-object v0, p0, Lcom/llamalab/automate/g;->k2:Lcom/llamalab/automate/g$b;

    return-void
.end method

.method public static V(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1500ae

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "tech-list"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw3/k;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    const-string v2, "tech"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lw3/k;->h:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public T(Z)V
    .locals 0

    return-void
.end method

.method public U(Landroid/nfc/Tag;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [LD3/b;

    .line 6
    .line 7
    const-string v0, "android.permission.NFC"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/g;->h2:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/g;->h2:Landroid/app/PendingIntent;

    :cond_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    iget-boolean v0, p0, Lcom/llamalab/automate/g;->j2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/g;->j2:Z

    iget-object v0, p0, Lcom/llamalab/automate/g;->k2:Lcom/llamalab/automate/g$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/g;->g2:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v2, v1, :cond_1

    invoke-static {v0, p0}, LD3/e;->r(Landroid/nfc/NfcAdapter;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/g;->g2:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/llamalab/automate/g;->k2:Lcom/llamalab/automate/g$b;

    const/4 v5, 0x1

    if-gt v3, v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/llamalab/automate/g;->j2:Z

    new-instance v0, Lcom/llamalab/automate/g$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/g$a;-><init>(Lcom/llamalab/automate/g;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "presence"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/llamalab/automate/g;->g2:Landroid/nfc/NfcAdapter;

    invoke-static {v2, p0, v0, v1}, LD3/d;->u(Landroid/nfc/NfcAdapter;Landroid/app/Activity;Lcom/llamalab/automate/g$a;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, v4, v1, v2}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v5, p0, Lcom/llamalab/automate/g;->j2:Z

    iget-object v1, p0, Lcom/llamalab/automate/g;->h2:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lw3/a;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/g;->h2:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/llamalab/automate/g;->V(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/g;->i2:[[Ljava/lang/String;

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/llamalab/automate/g;->g2:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lcom/llamalab/automate/g;->h2:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/llamalab/automate/g;->i2:[[Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    :cond_3
    :goto_0
    return-void
.end method
