.class public final Lk5/t0;
.super Lk5/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk7/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lk7/i;->f([C)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lk5/H;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lk5/H;-><init>([B)V

    return-void
.end method
