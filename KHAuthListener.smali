.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;
.super Ljava/lang/Object;
.source "KHAuthListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;",
        "",
        "authLoginCancelled",
        "",
        "aAuth",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;",
        "authLoginFailure",
        "aError",
        "Lcom/feyvtedd/mdeivy/wsrbe/ZRError;",
        "authLoginSuccess",
        "authLogoutFailure",
        "authLogoutSuccess",
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
.method public abstract authLoginCancelled(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;)V
.end method

.method public abstract authLoginFailure(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract authLoginSuccess(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;)V
.end method

.method public abstract authLogoutFailure(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract authLogoutSuccess(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;)V
.end method
