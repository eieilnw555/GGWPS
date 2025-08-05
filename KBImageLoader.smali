.class public final Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;
.super Landroid/os/AsyncTask;
.source "KBImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\'\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0011\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "eventListener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;",
        "getEventListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;",
        "setEventListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;)V",
        "self",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "loadImage",
        "",
        "imageUrl",
        "onCancelled",
        "bitmap",
        "onPostExecute",
        "onPreExecute",
        "imageLoaderEventListener",
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
.field private final activity:Landroid/app/Activity;

.field private eventListener:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;

.field private final self:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->activity:Landroid/app/Activity;

    .line 73
    iput-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->self:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "connection.getInputStream()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 62
    :goto_1
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getEventListener()Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->eventListener:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->self:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCancelled()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->eventListener:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;->imageLoaderComplete(ILandroid/graphics/Bitmap;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->eventListener:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;->imageLoaderComplete(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public final setEventListener(Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader;->eventListener:Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;

    return-void
.end method
