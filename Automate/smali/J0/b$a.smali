.class public final LJ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x0

    return-object p1
.end method
