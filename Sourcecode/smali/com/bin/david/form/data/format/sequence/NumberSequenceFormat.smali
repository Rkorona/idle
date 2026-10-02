.class public Lcom/bin/david/form/data/format/sequence/NumberSequenceFormat;
.super Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;
.source "NumberSequenceFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/sequence/NumberSequenceFormat;->format(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
