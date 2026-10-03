.class public final LY0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/g;

    invoke-direct {v0}, LY0/g;-><init>()V

    sput-object v0, LY0/g$a;->a:LY0/g;

    return-void
.end method
