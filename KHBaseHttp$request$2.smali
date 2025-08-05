.class public final Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;
.super Ljava/lang/Thread;
.source "KHBaseHttp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;->request(Ljava/util/Map;Z)V
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
        "com/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2",
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
.field final synthetic $autoAddAppid:Z

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

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;


# direct methods
.method constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->$params:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->$autoAddAppid:Z

    .line 105
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;

    invoke-static {v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;->access$getSelf$p(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->$params:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->$autoAddAppid:Z

    invoke-static {v1, v2, v3, v4}, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;->access$_request(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;Ljava/util/Map;Ljava/util/Map;Z)I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$request$2;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;

    invoke-static {v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;->access$getMSlotHandler$p(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttp$SlotHandler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 110
    iput v1, v2, Landroid/os/Message;->what:I

    .line 111
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
