.class public interface abstract Lcom/feyvtedd/mdeivy/wsrbe/LMPlugin;
.super Ljava/lang/Object;
.source "LMPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0011H&J\u001c\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/LMPlugin;",
        "",
        "pluginActived",
        "",
        "aContext",
        "Landroid/content/Context;",
        "pluginActivityResult",
        "aActivity",
        "Landroid/app/Activity;",
        "aRequestCode",
        "",
        "aResultCode",
        "aData",
        "Landroid/content/Intent;",
        "pluginDestory",
        "",
        "pluginId",
        "",
        "pluginInVersion",
        "pluginInactived",
        "pluginInit",
        "pluginName",
        "pluginNewIntent",
        "aIntent",
        "pluginOnDestroy",
        "pluginVersion",
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
.method public abstract pluginActived(Landroid/content/Context;)Z
.end method

.method public abstract pluginActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end method

.method public abstract pluginDestory()V
.end method

.method public abstract pluginId()Ljava/lang/String;
.end method

.method public abstract pluginInVersion()Ljava/lang/String;
.end method

.method public abstract pluginInactived(Landroid/content/Context;)Z
.end method

.method public abstract pluginInit(Landroid/content/Context;)Z
.end method

.method public abstract pluginName()Ljava/lang/String;
.end method

.method public abstract pluginNewIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method public abstract pluginOnDestroy(Landroid/content/Context;)V
.end method

.method public abstract pluginVersion()Ljava/lang/String;
.end method
