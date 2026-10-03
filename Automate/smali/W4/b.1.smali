.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/e0;


# static fields
.field public static final X:LW4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/b;

    invoke-direct {v0}, LW4/b;-><init>()V

    sput-object v0, LW4/b;->X:LW4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
