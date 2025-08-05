.class public final Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;
.super Landroid/app/Dialog;
.source "DLTipDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/app/Activity;",
        "title",
        "",
        "content",
        "okBTN_title",
        "ok_link",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/app/Activity;)V",
        "theme",
        "",
        "(Landroid/app/Activity;I)V",
        "activity",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
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
.field private activity:Landroid/app/Activity;

.field private content:Ljava/lang/String;

.field private okBTN_title:Ljava/lang/String;

.field private ok_link:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7paJE920I7uFAknmoXYxHnhqfT4(Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->onCreate$lambda$0(Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$style;->mosdk_style_update_tipDialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->activity:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->content:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->okBTN_title:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->ok_link:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->ok_link:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->activity:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$layout;->mosdk_u_tip_form_layout:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->id_mosdk_u_tip_title_textView:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->id_mosdk_u_tip_content_textView:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Lcom/feyvtedd/mdeivy/wsrbe/R$id;->id_mosdk_u_tip_ok_button:I

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;->okBTN_title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog$$ExternalSyntheticLambda0;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/DLTipDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
