.class final Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$UThread;
.super Ljava/lang/Thread;
.source "KHTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$UThread;",
        "Ljava/lang/Thread;",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V",
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
.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$UThread;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
