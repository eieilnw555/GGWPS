.class final Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;
.super Ljava/lang/Thread;
.source "KHTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;",
        "Ljava/lang/Thread;",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "digest",
        "",
        "getDigest",
        "()Ljava/lang/String;",
        "setDigest",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "listener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;",
        "getListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;",
        "setListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;)V",
        "mode",
        "getMode",
        "setMode",
        "url",
        "getUrl",
        "setUrl",
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
.field private context:Landroid/content/Context;

.field private digest:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private index:I

.field private listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;

.field private mode:I

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, ""

    .line 158
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->url:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->digest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->index:I

    return v0
.end method

.method public final getListener()Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->mode:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->url:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 10

    const-string v0, ""

    const-string v1, "dl_"

    .line 127
    sget-object v2, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    .line 131
    :try_start_0
    iget-object v4, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->url:Ljava/lang/String;

    .line 132
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v6, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    const-string v7, "GET"

    invoke-virtual {v6, v5, v7, v0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->http_request_is(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 135
    sget-object v6, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;

    iget-object v7, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->context:Landroid/content/Context;

    iget v8, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->mode:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->index:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v8, v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;->getFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;

    invoke-virtual {v1, v5, v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;->saveTo(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v5, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    invoke-virtual {v5, v1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->validMD5(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    sget-object v5, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;

    invoke-virtual {v5, v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$Companion;->rename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->file:Ljava/io/File;

    .line 140
    iput-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->digest:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-static {v3}, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;->access$getDls$p(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "arg.return"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "slot.platform.dld"

    .line 149
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->slotMessage(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDigest(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->digest:Ljava/lang/String;

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->file:Ljava/io/File;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->index:I

    return-void
.end method

.method public final setListener(Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->listener:Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$StateListener;

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->mode:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$DThread;->url:Ljava/lang/String;

    return-void
.end method
