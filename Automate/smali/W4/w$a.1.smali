.class public final LW4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/f$c<",
        "LW4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:LW4/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/w$a;

    invoke-direct {v0}, LW4/w$a;-><init>()V

    sput-object v0, LW4/w$a;->X:LW4/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
