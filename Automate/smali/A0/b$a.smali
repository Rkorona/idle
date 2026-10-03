.class public final LA0/b$a;
.super LA0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/b$a;

    invoke-direct {v0}, LA0/b$a;-><init>()V

    sput-object v0, LA0/b$a;->a:LA0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA0/b;-><init>()V

    return-void
.end method
