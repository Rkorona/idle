.class public final LW4/n0;
.super LI4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/n0$a;
    }
.end annotation


# static fields
.field public static final Z:LW4/n0$a;


# instance fields
.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/n0$a;

    invoke-direct {v0}, LW4/n0$a;-><init>()V

    sput-object v0, LW4/n0;->Z:LW4/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LW4/n0;->Z:LW4/n0$a;

    invoke-direct {p0, v0}, LI4/a;-><init>(LI4/f$c;)V

    return-void
.end method
