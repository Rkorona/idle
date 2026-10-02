.class Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;
.super Ljava/lang/Object;
.source "DojoDetailFragment.java"

# interfaces
.implements Lcom/bin/david/form/data/table/TableData$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->loadInitData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/table/TableData$OnItemClickListener<",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;II)V
    .locals 7

    .line 131
    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f080075

    const p4, 0x7f08003c

    const/4 p5, 0x0

    const v0, 0x7f08004c

    const/4 v1, 0x0

    const v2, 0x7f0b00a7

    const v3, 0x7f0e021f

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    const-string v4, "151"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$000(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 133
    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$100(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const-string v6, "\u662f\u5426\u786e\u8ba4\u89e3\u9501\uff1f"

    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v5, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 137
    invoke-virtual {v4, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$1;

    invoke-direct {v6, p0, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$1;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;

    invoke-direct {v6, p0, p3, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    const-string v4, "152"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    new-instance p1, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$300(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 154
    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$400(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const-string v6, "\u662f\u5426\u786e\u8ba4\u5efa\u8bbe\uff1f"

    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v5, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 158
    invoke-virtual {v4, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$3;

    invoke-direct {v6, p0, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$3;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;

    invoke-direct {v6, p0, p3, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_type:Ljava/lang/String;

    const-string v4, "153"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    new-instance p1, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v4}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$600(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    iget-object v3, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {v3}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$700(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "\u662f\u5426\u786e\u8ba4\u63d0\u53d6\uff1f"

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v0, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 181
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$5;

    invoke-direct {p5, p0, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$5;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Landroid/app/Dialog;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$6;

    invoke-direct {p4, p0, p3, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$6;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;Landroid/app/Dialog;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 195
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 128
    check-cast p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    invoke-virtual/range {p0 .. p5}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;II)V

    return-void
.end method
