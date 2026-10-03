.class public final La1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    sput-object v0, La1/c$a;->a:La1/c;

    return-void
.end method
