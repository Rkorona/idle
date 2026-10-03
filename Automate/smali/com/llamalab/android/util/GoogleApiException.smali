.class public Lcom/llamalab/android/util/GoogleApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lcom/llamalab/android/util/GoogleApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/android/util/GoogleApiException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Connection failure: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x5dc

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string p0, "INVALID_ACCOUNT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string p0, "SIGN_IN_REQUIRED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p0, "SERVICE_DISABLED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p0, "SERVICE_MISSING"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string p0, "SUCCESS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string p0, "RESTRICTED_PROFILE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const-string p0, "SERVICE_UPDATING"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const-string p0, "SIGN_IN_FAILED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const-string p0, "API_UNAVAILABLE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const-string p0, "INTERRUPTED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const-string p0, "TIMEOUT"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const-string p0, "CANCELED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/llamalab/android/util/GoogleApiException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
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
