.class public final enum LX3/g$a$b;
.super LX3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SIMPLE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LX3/g$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3b

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
