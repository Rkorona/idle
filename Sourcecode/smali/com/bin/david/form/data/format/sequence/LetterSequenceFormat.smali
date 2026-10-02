.class public Lcom/bin/david/form/data/format/sequence/LetterSequenceFormat;
.super Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;
.source "LetterSequenceFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bin/david/form/data/format/sequence/BaseSequenceFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bin/david/form/utils/LetterUtils;->ToNumberSystem26(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/format/sequence/LetterSequenceFormat;->format(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
