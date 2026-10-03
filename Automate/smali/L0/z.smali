.class public final synthetic LL0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL0/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, LL0/z;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LL0/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL0/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL0/z;->a:I

    iput-object p1, p0, LL0/z;->c:Ljava/lang/Object;

    iput p2, p0, LL0/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/L2;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LL0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, LL0/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LL0/E;

    .line 10
    .line 11
    iget v1, p0, LL0/z;->b:I

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, LL0/E;->F:Lcom/google/android/gms/internal/play_billing/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v2, v0, LL0/E;->F:Lcom/google/android/gms/internal/play_billing/h;

    .line 19
    .line 20
    iget-object v3, v0, LL0/E;->D:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 57
    .line 58
    :goto_0
    new-instance v4, LL0/C;

    .line 59
    .line 60
    invoke-direct {v4, p1}, LL0/C;-><init>(Lcom/google/android/gms/internal/play_billing/L2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/h;->L1(Ljava/lang/String;Ljava/lang/String;LL0/C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    sget-object v3, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    .line 71
    .line 72
    const/16 v4, 0x5f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4}, LL0/E;->F(ILcom/android/billingclient/api/a;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "BillingClientTesting"

    .line 78
    .line 79
    const-string v2, "An error occurred while retrieving billing override."

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/L2;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    iget-object v0, p0, LL0/z;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LL0/d;

    .line 98
    .line 99
    iget v1, p0, LL0/z;->b:I

    .line 100
    .line 101
    new-instance v2, LL0/s;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1}, LL0/s;-><init>(LL0/d;Lcom/google/android/gms/internal/play_billing/L2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, LL0/d;->m(LL0/e;I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "reconnectIfNeeded"

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
