.class public final synthetic Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/luck/LuckVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/luck/LuckVH;Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;->f$0:Lcom/sb/mnmh/module/menu/luck/LuckVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;->f$1:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;->f$0:Lcom/sb/mnmh/module/menu/luck/LuckVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckVH$u5qgBRD6HybYyBU8LbEZyJYt54Y;->f$1:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/menu/luck/LuckVH;->lambda$onBindViewHolder$0$LuckVH(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;Landroid/view/View;)V

    return-void
.end method
