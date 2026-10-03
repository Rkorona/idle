.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$a;
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "query"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->X:Ljava/lang/String;

    iput-object p2, p0, Lo0/a;->Y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lk0/n;)V
    .locals 1

    iget-object v0, p0, Lo0/a;->Y:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lo0/a$a;->a(Lk0/n;[Ljava/lang/Object;)V

    return-void
.end method
