.class public final Lcom/feyvtedd/mdeivy/wsrbe/DLActivityDialog$onCreate$3;
.super Ljava/lang/Object;
.source "DLActivityDialog.kt"

# interfaces
.implements Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feyvtedd/mdeivy/wsrbe/DLActivityDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/feyvtedd/mdeivy/wsrbe/DLActivityDialog$onCreate$3",
        "Lcom/feyvtedd/mdeivy/wsrbe/KBImageLoader$imageLoaderEventListener;",
        "imageLoaderComplete",
        "",
        "status",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $contentImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLActivityDialog$onCreate$3;->$contentImageView:Landroid/widget/ImageView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageLoaderComplete(ILandroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLActivityDialog$onCreate$3;->$contentImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
