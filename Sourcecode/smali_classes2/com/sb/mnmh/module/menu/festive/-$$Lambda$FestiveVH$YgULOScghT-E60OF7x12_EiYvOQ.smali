.class public final synthetic Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/festive/FestiveVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/festive/FestiveVH;Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;->f$0:Lcom/sb/mnmh/module/menu/festive/FestiveVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;->f$1:Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;->f$0:Lcom/sb/mnmh/module/menu/festive/FestiveVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/festive/-$$Lambda$FestiveVH$YgULOScghT-E60OF7x12_EiYvOQ;->f$1:Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/menu/festive/FestiveVH;->lambda$onBindViewHolder$0$FestiveVH(Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;Landroid/view/View;)V

    return-void
.end method
