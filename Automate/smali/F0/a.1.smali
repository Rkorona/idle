.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/a;

    invoke-direct {v0}, LF0/a;-><init>()V

    sput-object v0, LF0/a;->a:LF0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, LB/W;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
