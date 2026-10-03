.class public final synthetic Lcom/llamalab/automate/stmt/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/XmlResourceParser;

    invoke-static {p1}, Lcom/llamalab/automate/stmt/FileApkExtract$a;->x2(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
