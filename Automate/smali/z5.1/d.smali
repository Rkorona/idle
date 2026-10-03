.class public final Lz5/d;
.super Lk5/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk5/n;)V
    .locals 0

    invoke-virtual {p1}, Lk5/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk5/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerisignCzagExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
