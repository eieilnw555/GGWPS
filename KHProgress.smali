.class public final Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;
.super Ljava/lang/Object;
.source "KHProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0013J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;",
        "",
        "()V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "isComplete",
        "",
        "()Z",
        "listener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;",
        "getListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;",
        "setListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;)V",
        "max",
        "",
        "getMax$WSRBEUSDK_release",
        "()I",
        "setMax$WSRBEUSDK_release",
        "(I)V",
        "progress",
        "getProgress$WSRBEUSDK_release",
        "setProgress$WSRBEUSDK_release",
        "clear",
        "",
        "complete",
        "getMax",
        "getProgress",
        "hasListener",
        "incrementMax",
        "diff",
        "incrementProgress",
        "setMax",
        "value",
        "setProgress",
        "Listener",
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
.field private desc:Ljava/lang/String;

.field private listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

.field private max:I

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    .line 51
    iput v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->desc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    return-void
.end method

.method public final complete()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setProgress(I)V

    .line 59
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {v0, p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;->complete(Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)V

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    return v0
.end method

.method public final getMax$WSRBEUSDK_release()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    return v0
.end method

.method public final getProgress$WSRBEUSDK_release()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    return v0
.end method

.method public final hasListener()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final incrementMax(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->getMax()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setMax(I)V

    return-void
.end method

.method public final incrementProgress(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setProgress(I)V

    return-void
.end method

.method public final isComplete()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    if-lez v0, :cond_0

    .line 66
    iget v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    if-ne p1, v0, :cond_1

    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    .line 14
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-interface {p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;->changed(Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)V

    return-void
.end method

.method public final setMax$WSRBEUSDK_release(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->max:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 30
    :cond_0
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    if-ne p1, v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    .line 32
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;

    if-nez p1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-interface {p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress$Listener;->changed(Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)V

    return-void
.end method

.method public final setProgress$WSRBEUSDK_release(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->progress:I

    return-void
.end method
