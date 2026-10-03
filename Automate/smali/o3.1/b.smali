.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lo3/b;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/llamalab/image/internal/Utils;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lo3/b;->b:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/llamalab/image/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lo3/b;->c:Ljava/nio/charset/Charset;

    return-void
.end method
