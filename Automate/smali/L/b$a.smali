.class public final LL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/b$a;

    invoke-direct {v0}, LL/b$a;-><init>()V

    sput-object v0, LL/b$a;->a:LL/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, LL/a;->a(I)I

    move-result p1

    return p1
.end method
