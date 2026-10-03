.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:C

.field public final d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, LJ5/d;->d:Ljava/lang/StringBuffer;

    iput-object p1, p0, LJ5/d;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LJ5/d;->b:I

    iput-char p2, p0, LJ5/d;->c:C

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LJ5/d;->b:I

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    iget v0, p0, LJ5/d;->b:I

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LJ5/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, LJ5/d;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v0, v7, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    if-nez v5, :cond_5

    xor-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    iget-char v8, p0, LJ5/d;->c:C

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput v0, p0, LJ5/d;->b:I

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
