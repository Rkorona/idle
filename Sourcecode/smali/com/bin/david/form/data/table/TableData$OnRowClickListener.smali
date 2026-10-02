.class public interface abstract Lcom/bin/david/form/data/table/TableData$OnRowClickListener;
.super Ljava/lang/Object;
.source "TableData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bin/david/form/data/table/TableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRowClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column;",
            "TT;II)V"
        }
    .end annotation
.end method
