.class public final LO5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LO5/j$a;

.field public static final d:LO5/j$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/j$a;

    const-string v1, "dhDefaultParams"

    const-class v2, Lb6/h;

    invoke-direct {v0, v2, v1}, LO5/j$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO5/j$a;->c:LO5/j$a;

    new-instance v0, LO5/j$a;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lb6/o;

    invoke-direct {v0, v2, v1}, LO5/j$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO5/j$a;->d:LO5/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO5/j$a;->a:Ljava/lang/String;

    iput-object p1, p0, LO5/j$a;->b:Ljava/lang/Class;

    return-void
.end method
