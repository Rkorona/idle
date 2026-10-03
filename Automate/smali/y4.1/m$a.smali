.class public final Ly4/m$a;
.super Ly4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly4/r;",
        ">",
        "Ly4/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Y:Ly4/m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/m$a$a;

    invoke-direct {v0}, Ly4/m$a$a;-><init>()V

    sput-object v0, Ly4/m$a;->Y:Ly4/m$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ly4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/v<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Ly4/m$a;->Y:Ly4/m$a$a;

    return-object v0
.end method
