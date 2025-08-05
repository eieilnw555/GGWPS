.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/KHBilling;
.super Ljava/lang/Object;
.source "KHBilling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/KHBilling$StateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001+J,\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\"\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0018H&J\"\u0010\u0019\u001a\u00020\u00032\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0018H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0016H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u001c\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J)\u0010$\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&H&\u00a2\u0006\u0002\u0010(J\u0012\u0010)\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHBilling;",
        "",
        "isProcessptments",
        "",
        "()Z",
        "tradeListener",
        "Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;",
        "getTradeListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;",
        "setTradeListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;)V",
        "billingActivityResult",
        "aContext",
        "Landroid/content/Context;",
        "aRequestCode",
        "",
        "aResultCode",
        "aData",
        "Landroid/content/Intent;",
        "billingChannel",
        "",
        "billingDestroy",
        "",
        "aParams",
        "",
        "billingInit",
        "billingName",
        "canProcessptments",
        "consume",
        "getStateListener",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHBilling$StateListener;",
        "purchase",
        "aActivity",
        "Landroid/app/Activity;",
        "aOrder",
        "Lcom/feyvtedd/mdeivy/wsrbe/LVOrder;",
        "requestProducts",
        "aProducts",
        "",
        "Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;",
        "(Landroid/app/Activity;[Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;)V",
        "setStateListener",
        "aListener",
        "StateListener",
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
.method public abstract billingActivityResult(Landroid/content/Context;IILandroid/content/Intent;)Z
.end method

.method public abstract billingChannel()Ljava/lang/String;
.end method

.method public abstract billingDestroy(Ljava/util/Map;)V
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

.method public abstract billingInit(Ljava/util/Map;)Z
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

.method public abstract billingName()Ljava/lang/String;
.end method

.method public abstract canProcessptments()Z
.end method

.method public abstract consume()V
.end method

.method public abstract getStateListener()Lcom/feyvtedd/mdeivy/wsrbe/KHBilling$StateListener;
.end method

.method public abstract getTradeListener()Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;
.end method

.method public abstract isProcessptments()Z
.end method

.method public abstract purchase(Landroid/app/Activity;Lcom/feyvtedd/mdeivy/wsrbe/LVOrder;)V
.end method

.method public abstract requestProducts(Landroid/app/Activity;[Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;)V
.end method

.method public abstract setStateListener(Lcom/feyvtedd/mdeivy/wsrbe/KHBilling$StateListener;)V
.end method

.method public abstract setTradeListener(Lcom/feyvtedd/mdeivy/wsrbe/QZTradeDelegate;)V
.end method
