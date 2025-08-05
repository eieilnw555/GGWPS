.class public final Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;
.super Landroid/os/Handler;
.source "KHHttp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;",
        "Landroid/os/Handler;",
        "mHttp",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)V",
        "getMHttp",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;",
        "setMHttp",
        "handleMessage",
        "",
        "aMsg",
        "Landroid/os/Message;",
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
.field private mHttp:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)V
    .locals 1

    const-string v0, "mHttp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;->mHttp:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    return-void
.end method


# virtual methods
.method public final getMHttp()Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;->mHttp:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "aMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;->mHttp:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "aMsg.obj"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->onRequestFinish(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMHttp(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;->mHttp:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    return-void
.end method
