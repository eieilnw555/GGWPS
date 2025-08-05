.class public final Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;
.super Landroid/app/Dialog;
.source "DLAnnouncementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDLAnnouncementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLAnnouncementDialog.kt\ncom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,100:1\n37#2,2:101\n*S KotlinDebug\n*F\n+ 1 DLAnnouncementDialog.kt\ncom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog\n*L\n53#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "closeActionListener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V",
        "closeActionClickListener",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;


# instance fields
.field private activity:Landroid/app/Activity;

.field private closeActionClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Uh9jjlp5Cvcv6SbpbwDwpIoZPzY(Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->onCreate$lambda$0(Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$style;->mosdk_style_update_tipDialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$style;->mosdk_style_update_tipDialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->activity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->closeActionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final getContentString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;->getContentString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->dismiss()V

    .line 40
    iget-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->closeActionClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$layout;->mosdk_announcement_tip_layout:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->setContentView(I)V

    .line 36
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_id_announcement_form_header_close_button:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 37
    invoke-virtual {p0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mosdk_common_activity_close_actvity_btn_bg"

    invoke-static {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/resourceloader/DLImageTool;->drawableNamed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$$ExternalSyntheticLambda0;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object p1

    const-string v0, "mosdk_announcement_title"

    .line 46
    invoke-virtual {p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_id_announcement_form_headr_title_textview:I

    invoke-virtual {p0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "mosdk_announcement_items"

    .line 49
    invoke-virtual {p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "a,b,c,d"

    .line 53
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    array-length v3, v0

    new-array v4, v3, [Ljava/lang/String;

    .line 55
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mosdk_announcement_content_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u516c\u544a\u5185\u5bb9 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    :cond_1
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_id_announcement_content_texview:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-lez v3, :cond_3

    .line 65
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;

    aget-object v1, v4, v1

    invoke-virtual {p1, v1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog$Companion;->getContentString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_3
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_id_announcement_content_items_listview:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ListView;

    .line 68
    new-instance v1, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;

    iget-object v5, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->activity:Landroid/app/Activity;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V

    .line 69
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->mosdk_id_announcement_form_headr_title_textview:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method
