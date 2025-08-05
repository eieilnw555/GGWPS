.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;
.super Ljava/lang/Object;
.source "QZTradeDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u000b\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001f\u0010\u000e\u001a\u00020\u00032\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;",
        "",
        "buyProductFailure",
        "",
        "aError",
        "Lcom/feyvtedd/mdeivy/wsrbe/ZRError;",
        "buyProductSuccess",
        "aArgs",
        "",
        "",
        "consumeFailure",
        "consumeSuccess",
        "",
        "requestProductsFailure",
        "requestProductsSuccess",
        "aProducts",
        "",
        "Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;",
        "([Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;)V",
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
.method public abstract buyProductFailure(Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract buyProductSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract consumeFailure(Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract consumeSuccess(Ljava/util/Map;)V
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

.method public abstract requestProductsFailure(Lcom/feyvtedd/mdeivy/wsrbe/ZRError;)V
.end method

.method public abstract requestProductsSuccess([Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;)V
.end method
