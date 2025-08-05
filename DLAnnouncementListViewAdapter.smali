.class public final Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "DLAnnouncementListViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0014H\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "dllistView",
        "Landroid/widget/ListView;",
        "textView",
        "Landroid/widget/TextView;",
        "titles",
        "",
        "",
        "contents",
        "(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V",
        "buttons",
        "",
        "Landroid/widget/Button;",
        "lastSelectButton",
        "selectButton",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onClick",
        "",
        "v",
        "userSelectItem",
        "index",
        "WSRBEUSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final dllistView:Landroid/widget/ListView;

.field private lastSelectButton:Landroid/widget/Button;

.field private final selectButton:Landroid/widget/Button;

.field private final textView:Landroid/widget/TextView;

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dllistView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->dllistView:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->textView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->titles:Ljava/util/List;

    iput-object p5, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->contents:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->buttons:Ljava/util/List;

    return-void
.end method

.method private final userSelectItem(I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->contents:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->dllistView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    sget v3, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->announcement_content_button_id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    if-eq v1, p1, :cond_0

    .line 87
    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    const-string v4, "mosdk_announcement_form_content_normal_item_bg"

    invoke-static {v3, v4}, Lcom/feyvtedd/mdeivy/wsrbe/resourceloader/DLImageTool;->drawableNamed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    const-string v4, "mosdk_announcement_form_content_selected_item_bg"

    invoke-static {v3, v4}, Lcom/feyvtedd/mdeivy/wsrbe/resourceloader/DLImageTool;->drawableNamed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->titles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->titles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->titles:Ljava/util/List;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 45
    sget v0, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->announcement_content_button_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 46
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    const-string v1, "mosdk_announcement_form_content_normal_item_bg"

    invoke-static {p3, v1}, Lcom/feyvtedd/mdeivy/wsrbe/resourceloader/DLImageTool;->drawableNamed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    sget p3, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_announcement_content_listview_cell_button_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 49
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 51
    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->lastSelectButton:Landroid/widget/Button;

    .line 52
    iget-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->context:Landroid/content/Context;

    const-string v1, "mosdk_announcement_form_content_selected_item_bg"

    invoke-static {p3, v1}, Lcom/feyvtedd/mdeivy/wsrbe/resourceloader/DLImageTool;->drawableNamed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->buttons:Ljava/util/List;

    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 71
    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->announcement_content_button_id:I

    if-ne v0, v1, :cond_3

    .line 72
    sget v0, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_announcement_content_listview_cell_button_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->contents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;

    invoke-virtual {v1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;->getContentString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->textView:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;->userSelectItem(I)V

    :cond_3
    return-void
.end method
