.class public final LA0/f$a;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/f;->b(LZ4/e;LI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/a<",
        "[",
        "LA0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:[LZ4/d;


# direct methods
.method public constructor <init>([LZ4/d;)V
    .locals 0

    iput-object p1, p0, LA0/f$a;->Y:[LZ4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/f$a;->Y:[LZ4/d;

    array-length v0, v0

    new-array v0, v0, [LA0/b;

    return-object v0
.end method
