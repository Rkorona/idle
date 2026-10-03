.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT0/b<",
        "La1/a;",
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
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    return-object v0
.end method
