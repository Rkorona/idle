.class public Lcom/llamalab/io/HttpStatusException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/llamalab/io/HttpStatusException;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/llamalab/io/HttpStatusException;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_4

    const/16 v0, 0x133

    if-eq p0, v0, :cond_3

    const/16 v0, 0x134

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "Unassigned"

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Loop Detected"

    return-object p0

    :pswitch_1
    const-string p0, "Insufficient Storage"

    return-object p0

    :pswitch_2
    const-string p0, "Variant Also Negotiates"

    return-object p0

    :pswitch_3
    const-string p0, "HTTP Version Not Supported"

    return-object p0

    :pswitch_4
    const-string p0, "Gateway Timeout"

    return-object p0

    :pswitch_5
    const-string p0, "Service Unavailable"

    return-object p0

    :pswitch_6
    const-string p0, "Bad Gateway"

    return-object p0

    :pswitch_7
    const-string p0, "Not Implemented"

    return-object p0

    :pswitch_8
    const-string p0, "Internal Server Error"

    return-object p0

    :pswitch_9
    const-string p0, "Too Many Requests"

    return-object p0

    :pswitch_a
    const-string p0, "Precondition Required"

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    const-string p0, "Upgrade Required"

    return-object p0

    :pswitch_d
    return-object v0

    :pswitch_e
    const-string p0, "Failed Dependency"

    return-object p0

    :pswitch_f
    const-string p0, "Locked"

    return-object p0

    :pswitch_10
    const-string p0, "Unprocessable Entity"

    return-object p0

    :pswitch_11
    const-string p0, "Misdirected Request"

    return-object p0

    :pswitch_12
    const-string p0, "Expectation Failed"

    return-object p0

    :pswitch_13
    const-string p0, "Range Not Satisfiable"

    return-object p0

    :pswitch_14
    const-string p0, "Unsupported Media Type"

    return-object p0

    :pswitch_15
    const-string p0, "URI Too Long"

    return-object p0

    :pswitch_16
    const-string p0, "Payload Too Large"

    return-object p0

    :pswitch_17
    const-string p0, "Precondition Failed"

    return-object p0

    :pswitch_18
    const-string p0, "Length Required"

    return-object p0

    :pswitch_19
    const-string p0, "Gone"

    return-object p0

    :pswitch_1a
    const-string p0, "Conflict"

    return-object p0

    :pswitch_1b
    const-string p0, "Request Timeout"

    return-object p0

    :pswitch_1c
    const-string p0, "Proxy Authentication Required"

    return-object p0

    :pswitch_1d
    const-string p0, "Not Acceptable"

    return-object p0

    :pswitch_1e
    const-string p0, "Method Not Allowed"

    return-object p0

    :pswitch_1f
    const-string p0, "Not Found"

    return-object p0

    :pswitch_20
    const-string p0, "Forbidden"

    return-object p0

    :pswitch_21
    const-string p0, "Payment Required"

    return-object p0

    :pswitch_22
    const-string p0, "Unauthorized"

    return-object p0

    :pswitch_23
    const-string p0, "Bad Request"

    return-object p0

    :pswitch_24
    const-string p0, "Use Proxy"

    return-object p0

    :pswitch_25
    const-string p0, "Not Modified"

    return-object p0

    :pswitch_26
    const-string p0, "See Other"

    return-object p0

    :pswitch_27
    const-string p0, "Found"

    return-object p0

    :pswitch_28
    const-string p0, "Moved Permanently"

    return-object p0

    :pswitch_29
    const-string p0, "Multiple Choices"

    return-object p0

    :pswitch_2a
    const-string p0, "Already Reported"

    return-object p0

    :pswitch_2b
    const-string p0, "Multi-Status"

    return-object p0

    :pswitch_2c
    const-string p0, "Partial Content"

    return-object p0

    :pswitch_2d
    const-string p0, "Reset Content"

    return-object p0

    :pswitch_2e
    const-string p0, "No Content"

    return-object p0

    :pswitch_2f
    const-string p0, "Non-Authoritative Information"

    return-object p0

    :pswitch_30
    const-string p0, "Accepted"

    return-object p0

    :pswitch_31
    const-string p0, "Created"

    return-object p0

    :pswitch_32
    const-string p0, "OK"

    return-object p0

    :pswitch_33
    const-string p0, "Processing"

    return-object p0

    :pswitch_34
    const-string p0, "Switching Protocols"

    return-object p0

    :pswitch_35
    const-string p0, "Continue"

    return-object p0

    :cond_0
    const-string p0, "Network Authentication Required"

    return-object p0

    :cond_1
    const-string p0, "Not Extended"

    return-object p0

    :cond_2
    const-string p0, "Permanent Redirect"

    return-object p0

    :cond_3
    const-string p0, "Temporary Redirect"

    return-object p0

    :cond_4
    const-string p0, "Request Header Fields Too Large"

    return-object p0

    :cond_5
    const-string p0, "IM Used"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
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
.end method
