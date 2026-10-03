.class public final LW4/v$a;
.super LI4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI4/b<",
        "LI4/e;",
        "LW4/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LI4/e$a;->X:LI4/e$a;

    sget-object v1, LW4/v$a$a;->Y:LW4/v$a$a;

    invoke-direct {p0, v0, v1}, LI4/b;-><init>(LI4/f$c;LO4/l;)V

    return-void
.end method
