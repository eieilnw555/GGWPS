.class final Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;
.super Ljava/lang/Thread;
.source "KHTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;",
        "Ljava/lang/Thread;",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "info",
        "Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;",
        "getInfo",
        "()Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;",
        "setInfo",
        "(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V",
        "listener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;",
        "getListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;",
        "setListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;)V",
        "mName",
        "",
        "getMName",
        "()Ljava/lang/String;",
        "setMName",
        "(Ljava/lang/String;)V",
        "modifiers",
        "getModifiers",
        "setModifiers",
        "width",
        "getWidth",
        "setWidth",
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
.field private activity:Landroid/app/Activity;

.field private height:I

.field private info:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

.field private listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;

.field private mName:Ljava/lang/String;

.field private modifiers:I

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, ""

    .line 183
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->height:I

    return v0
.end method

.method public final getInfo()Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->info:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    return-object v0
.end method

.method public final getListener()Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;

    return-object v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->modifiers:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->width:I

    return v0
.end method

.method public run()V
    .locals 8

    .line 170
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    .line 172
    sget-object v2, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;

    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->modifiers:I

    iget v6, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->width:I

    iget v7, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->height:I

    invoke-virtual/range {v2 .. v7}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;->adInfo(Landroid/content/Context;Ljava/lang/String;III)Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->info:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    .line 176
    invoke-static {v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;->access$getAls$p(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    check-cast v1, Ljava/util/Map;

    const-string v2, "arg.return"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "slot.platform.ad"

    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->slotMessage(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->height:I

    return-void
.end method

.method public final setInfo(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->info:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    return-void
.end method

.method public final setListener(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setModifiers(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->modifiers:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AThread;->width:I

    return-void
.end method
