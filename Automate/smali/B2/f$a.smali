.class public final LB2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/a<",
        "LB2/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    sput-object v0, LB2/f$a;->a:LA2/a;

    return-void
.end method
