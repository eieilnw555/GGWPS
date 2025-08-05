.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/QYLoginCallBack;
.super Ljava/lang/Object;
.source "QYLoginCallBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/QYLoginCallBack;",
        "",
        "loginCancelled",
        "",
        "loginFailure",
        "aError",
        "Lcom/feyvtedd/mdeivy/wsrbe/ZRError;",
        "loginSuccess",
        "aUser",
        "Lcom/feyvtedd/mdeivy/wsrbe/LTUser;",
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


# virtual methods
.method public abstract loginCancelled()V
.end method

.method public abstract loginFailure(Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract loginSuccess(Lcom/feyvtedd/mdeivy/wsrbe/LTUser;)V
.end method
