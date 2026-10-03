.class public final Lg4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:[Lg4/i$a;

.field public static final d:LM/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lg4/i$a;

    sput-object v0, Lg4/i$a;->c:[Lg4/i$a;

    new-instance v0, LM/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM/d;-><init>(I)V

    sput-object v0, Lg4/i$a;->d:LM/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/i$a;->a:Ljava/lang/String;

    iput p2, p0, Lg4/i$a;->b:I

    return-void
.end method

.method public static a([Lg4/i$a;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-object v2, p0, v1

    iget-object v2, v2, Lg4/i$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0
.end method
