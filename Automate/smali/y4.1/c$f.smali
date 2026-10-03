.class public interface abstract Ly4/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/c$e;"
    }
.end annotation


# static fields
.field public static final B:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly4/c;

    sget-object v1, Ly4/b;->G1:Ly4/b$a;

    const/16 v2, 0x45

    const-string v3, "Content_Disposition"

    invoke-direct {v0, v2, v3, v1}, Ly4/c;-><init>(ILjava/lang/String;Ly4/v;)V

    sput-object v0, Ly4/c$f;->B:Ly4/c;

    return-void
.end method
