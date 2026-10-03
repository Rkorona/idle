.class public final Lw3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    iget v0, p0, Lw3/x$a;->b:I

    iget v1, p0, Lw3/x$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw3/x$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lw3/x$a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lw3/x$a;->b:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lw3/x$a;->a:Ljava/lang/String;

    iget v1, p0, Lw3/x$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw3/x$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lw3/x$a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    const-string v1, "PSK-SHA256"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PSK"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "FT/PSK"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "EAP-SHA256"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EPA"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "FT/EAP"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "None"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NONE"

    invoke-virtual {p0, v1}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_3
    :goto_0
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    or-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_2
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lw3/x$a;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_3
    return v0
.end method

.method public final d()V
    .locals 1

    :cond_0
    const-string v0, "TKIP"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CCMP-256"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CCMP"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "GCMP-256"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GCMP"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "AES-128-CMAC"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "BIP-GMAC-128"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BIP-GMAC-256"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BIP-CMAC-256"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "None"

    invoke-virtual {p0, v0}, Lw3/x$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lw3/x$a;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void
.end method
