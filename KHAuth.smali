.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;
.super Ljava/lang/Object;
.source "KHAuth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/KHAuth$SIZE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0008\u0010\u0008\u001a\u00020\tH&J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&J\"\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0010H&J\"\u0010\u0014\u001a\u00020\t2\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0010H&J\u0008\u0010\u0016\u001a\u00020\tH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000bH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHAuth;",
        "",
        "authListener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;",
        "getAuthListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;",
        "setAuthListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;)V",
        "authDestroy",
        "",
        "authIcon",
        "",
        "aSize",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHAuth$SIZE;",
        "authId",
        "authInit",
        "",
        "aArgs",
        "",
        "authInited",
        "authLogin",
        "authLogined",
        "authLogout",
        "authName",
        "authUserEmail",
        "authUserId",
        "authUserToken",
        "authVersion",
        "SIZE",
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
.method public abstract authDestroy()V
.end method

.method public abstract authIcon(Lcom/feyvtedd/mdeivy/wsrbe/KHAuth$SIZE;)Ljava/lang/String;
.end method

.method public abstract authId()Ljava/lang/String;
.end method

.method public abstract authInit(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract authInited()Z
.end method

.method public abstract authLogin(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract authLogined()Z
.end method

.method public abstract authLogout()V
.end method

.method public abstract authName()Ljava/lang/String;
.end method

.method public abstract authUserEmail()Ljava/lang/String;
.end method

.method public abstract authUserId()Ljava/lang/String;
.end method

.method public abstract authUserToken()Ljava/lang/String;
.end method

.method public abstract authVersion()Ljava/lang/String;
.end method

.method public abstract getAuthListener()Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;
.end method

.method public abstract setAuthListener(Lcom/feyvtedd/mdeivy/wsrbe/KHAuthListener;)V
.end method
