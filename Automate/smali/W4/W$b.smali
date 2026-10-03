.class public final LW4/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/f$c<",
        "LW4/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:LW4/W$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/W$b;

    invoke-direct {v0}, LW4/W$b;-><init>()V

    sput-object v0, LW4/W$b;->X:LW4/W$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
