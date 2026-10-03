.class public final Lz1/f;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/a$f;

    invoke-direct {v0}, Lh1/a$f;-><init>()V

    new-instance v1, Lh1/a;

    new-instance v2, Lz1/c;

    invoke-direct {v2}, Lz1/c;-><init>()V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lh1/a;-><init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V

    sput-object v1, Lz1/f;->i:Lh1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lh1/a$c;->a:Lh1/a$c$c;

    sget-object v1, Lh1/b$a;->b:Lh1/b$a;

    sget-object v2, Lz1/f;->i:Lh1/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/a;Lh1/a$c;Lh1/b$a;)V

    return-void
.end method
