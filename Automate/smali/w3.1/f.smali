.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lw3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Success"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Unknown interface"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Service unavailable"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Unsupported"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Interface unavailable"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Master error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Tether interface error"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Untether interface error"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Enable NAT error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Disable NAT error"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Interface configuration error"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Provision failed"

    aput-object v2, v0, v1

    sput-object v0, Lw3/f;->a:[Ljava/lang/String;

    new-instance v0, Lw3/f$a;

    invoke-direct {v0}, Lw3/f$a;-><init>()V

    sput-object v0, Lw3/f;->b:Lw3/f$a;

    return-void
.end method

.method public static a(I)F
    .locals 2

    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, -0x37

    if-lt p0, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x42340000    # 45.0f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "any"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<unknown ssid>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lw3/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v3, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v3

    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v1, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "any"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "bin"

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    sget-object v0, Lw3/f;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown error"

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "text/plain;charset=US-ASCII"

    :cond_1
    :try_start_0
    sget-object v1, Lo3/b;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v1

    const-string v3, "charset"

    const-string v4, "US-ASCII"

    invoke-static {v1, v3, v4}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data URI"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v1, :cond_1

    const/16 v9, 0xff

    if-le v8, v9, :cond_3

    :cond_1
    return-object v2

    :pswitch_2
    if-eq v6, v1, :cond_4

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const/4 p0, 0x3

    if-ne v6, p0, :cond_7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    int-to-byte v0, v8

    aput-byte v0, v3, p0

    return-object v3

    :cond_7
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x6

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    return-object v2

    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_1

    return-object v2

    :cond_1
    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, -0x30

    goto :goto_2

    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_2

    return-object v2

    :cond_2
    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_3

    return-object v2

    :cond_3
    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, -0x61

    :goto_1
    add-int/lit8 v9, v9, 0xa

    :goto_2
    or-int/2addr v8, v9

    goto :goto_3

    :cond_4
    :pswitch_3
    if-eq v6, v1, :cond_6

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    const/4 p0, 0x5

    if-ne v6, p0, :cond_9

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    int-to-byte v0, v8

    aput-byte v0, v3, p0

    return-object v3

    :cond_9
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static m(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv3/n;->b(Ljava/lang/Object;)Landroid/net/LinkAddress;

    move-result-object v1

    invoke-static {v1}, Lg1/h;->r(Landroid/net/LinkAddress;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
