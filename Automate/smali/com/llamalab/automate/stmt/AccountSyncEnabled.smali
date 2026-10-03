.class public Lcom/llamalab/automate/stmt/AccountSyncEnabled;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a004b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03b9
.end annotation

.annotation runtime LE3/f;
    value = "account_sync_enabled.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1215c2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1215c3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;
    }
.end annotation


# instance fields
.field public accountName:Lcom/llamalab/automate/v0;

.field public accountType:Lcom/llamalab/automate/v0;

.field public authority:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    aget-object v10, v3, v7

    if-eqz v1, :cond_3

    iget-object v11, v10, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_3
    if-eqz v2, :cond_4

    iget-object v11, v10, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    new-instance v11, Landroid/accounts/Account;

    iget-object v12, v10, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-direct {v11, v0, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v11, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    :cond_6
    iget-object v11, v10, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    add-int/lit8 v8, v8, 0x1

    iget-object v15, v10, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    if-ne v8, v9, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountName:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountType:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->authority:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    return-object p1

    .line 37
    :array_0
    .array-data 4
        0x7f120625
        0x7f120624
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.READ_SYNC_SETTINGS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->authority:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountType:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->authority:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/b;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/b;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    const v0, 0x7f1215c3

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountName:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountType:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->authority:Lcom/llamalab/automate/v0;

    invoke-static {p1, v3, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    return v4

    :cond_0
    new-instance v4, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->accountType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->authority:Lcom/llamalab/automate/v0;

    return-void
.end method
