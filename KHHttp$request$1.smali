.class public final Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;
.super Ljava/lang/Thread;
.source "KHHttp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->request(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/feyvtedd/mdeivy/wsrbe/KHHttp$request$1",
        "Ljava/lang/Thread;",
        "run",
        "",
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
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;


# direct methods
.method constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->$params:Ljava/util/Map;

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    invoke-static {v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->access$getSelf$p(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->$params:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->access$_request(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    invoke-static {v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->access$getMSlotHandler$p(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 58
    iput v1, v2, Landroid/os/Message;->what:I

    .line 59
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
