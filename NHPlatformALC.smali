.class public final Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;
.super Ljava/lang/Object;
.source "NHPlatformALC.kt"

# interfaces
.implements Lcom/feyvtedd/mdeivy/wsrbe/YQConstants;
.implements Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;
.implements Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm$Listener;
.implements Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNHPlatformALC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NHPlatformALC.kt\ncom/feyvtedd/mdeivy/wsrbe/NHPlatformALC\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n17#2:450\n1#3:451\n*S KotlinDebug\n*F\n+ 1 NHPlatformALC.kt\ncom/feyvtedd/mdeivy/wsrbe/NHPlatformALC\n*L\n169#1:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\n\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u001a\u001a\u00020\u0018J\u001c\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u001c\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u000e\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\'\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0016J,\u0010,\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u00104\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00105\u001a\u00020)H\u0016J\u0010\u00106\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u00108\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010-2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001c\u0010;\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010-2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010<\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010-H\u0016J\u001c\u0010=\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010-2\u0008\u0010>\u001a\u0004\u0018\u000102H\u0016J\u0012\u0010?\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010@\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010A\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002J$\u0010B\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u001a\u0010G\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010H\u001a\u0004\u0018\u00010\tJ$\u0010I\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010J\u001a\u0004\u0018\u00010-2\u0008\u0010K\u001a\u0004\u0018\u00010LJ,\u0010M\u001a\u00020\u00182\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0018\u0010P\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010QH\u0016J\u0010\u0010S\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010T\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010U\u001a\u00020\u00182\u0018\u0010P\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010QH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;",
        "Lcom/feyvtedd/mdeivy/wsrbe/YQConstants;",
        "Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;",
        "Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm$Listener;",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer$AdListener;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "adInfo",
        "Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;",
        "adReturned",
        "",
        "adVisiable",
        "isCreated",
        "<set-?>",
        "mainActivity",
        "getMainActivity",
        "()Landroid/app/Activity;",
        "progress",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;",
        "syncReturned",
        "syncSuccess",
        "",
        "info",
        "checkUpgrade",
        "clicked",
        "form",
        "Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;",
        "complete",
        "destroy",
        "platform",
        "Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;",
        "init",
        "loadRsaFile",
        "aContext",
        "Landroid/content/Context;",
        "mainActivityCreated",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResult",
        "Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;",
        "aRequestCode",
        "",
        "aResultCode",
        "aData",
        "Landroid/content/Intent;",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "onConfigurationChanged",
        "aConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onNewIntent",
        "aIntent",
        "onPause",
        "onResume",
        "redirect",
        "showAnnouncement",
        "client",
        "Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;",
        "closeActionListener",
        "Landroid/view/View$OnClickListener;",
        "showUpdateTips",
        "ac",
        "showUpdatelTips",
        "aActivity",
        "aUser",
        "Lcom/feyvtedd/mdeivy/wsrbe/LTUser;",
        "slotHandled",
        "id",
        "",
        "args",
        "",
        "",
        "startSyncRequest",
        "sync",
        "syncReturn",
        "Companion",
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


# static fields
.field private static final CASE_PROGRESS:Ljava/lang/String; = "case.progress"

.field public static final Companion:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$Companion;

.field private static final SLOT_SYNC:Ljava/lang/String; = "slot.alc.sync"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adInfo:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

.field private adReturned:Z

.field private adVisiable:Z

.field private isCreated:Z

.field private mainActivity:Landroid/app/Activity;

.field private final progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

.field private syncReturned:Z

.field private syncSuccess:Z


# direct methods
.method public static synthetic $r8$lambda$1T6REvcCMt16kB7r1tBV2ylUuBI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturn$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QoNE_eT5csqYVCg_9OOO9VT7zi4(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdateTips$lambda$2(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VkBJJc5aGxcIY77HHnVA3p443YI(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdatelTips$lambda$8(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y4uhXVkLI6CBoVwOMtzVPi7UB4o(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdatelTips$lambda$6(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_tjVC34GMLmG3uPGfVT7jtBKyNc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdateTips$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lF6FSvAToKkE5NeRz1i6werDiek(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdateTips$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rlS-Tm5cQEPpVXeybLjWvayBbqo(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdateTips$lambda$4(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$voN762TEq4_OJIIYx2Mr9224oYg(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdatelTips$lambda$7(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wWEMxdHew7q2ZPUQ9Pf-F4MRyJA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdatelTips$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    invoke-direct {v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;-><init>()V

    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    return-void
.end method

.method public static final synthetic access$complete(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->complete()V

    return-void
.end method

.method public static final synthetic access$getSyncReturned$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturned:Z

    return p0
.end method

.method public static final synthetic access$setSyncReturned$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturned:Z

    return-void
.end method

.method public static final synthetic access$setSyncSuccess$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncSuccess:Z

    return-void
.end method

.method private final complete()V
    .locals 3

    .line 404
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->hideLoading()V

    .line 405
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    .line 407
    iget-boolean v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncSuccess:Z

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->initSuccess()V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->initFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final mainActivityCreated(Landroid/app/Activity;)V
    .locals 3

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "activity.packageManager.\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.mosdk.custom.ApplicationInit.state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->startSyncRequest(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final redirect(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 420
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 421
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private static final showUpdateTips$lambda$2(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_1

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showUpdateTips$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showUpdateTips$lambda$4(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showUpdateTips$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showUpdatelTips$lambda$6(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_1

    .line 342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showUpdatelTips$lambda$7(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 349
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object p2

    const-string p3, "com.feyvtedd.mdeivy.wsrbe.ptkj.Plugin"

    invoke-virtual {p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getPlugin(Ljava/lang/String;)Lcom/feyvtedd/mdeivy/wsrbe/LMPlugin;

    move-result-object p2

    check-cast p2, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/Plugin;

    .line 350
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/Plugin;->sendLoginSuccessInforToOutside(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;)V

    return-void
.end method

.method private static final showUpdatelTips$lambda$8(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_1

    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->openURL(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showUpdatelTips$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final sync(Landroid/app/Activity;)V
    .locals 3

    .line 154
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->incrementMax(I)V

    const-string v2, "Sync the settings"

    .line 157
    invoke-virtual {v1, v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setDesc(Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;

    invoke-direct {v2, p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;-><init>(Landroid/app/Activity;Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V

    .line 167
    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->start()V

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 450
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;

    invoke-direct {v0, p0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final syncReturn(Ljava/util/Map;)V
    .locals 6
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

    .line 181
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "arg.return"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;

    .line 184
    iput-object v2, v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->aasClient:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->isRequestSuccessfully()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_0
    iput-boolean v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturned:Z

    const-string v5, "arg.activity"

    .line 187
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->ApplicationInit(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "Sync complete."

    .line 191
    invoke-virtual {v1, v5}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setDesc(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v3}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->incrementProgress(I)V

    .line 194
    :cond_1
    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getInitResult()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    .line 203
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->gameFlowHasError(Landroid/app/Activity;)V

    goto :goto_1

    .line 200
    :cond_2
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->gameFlowIsUnderControl(Landroid/app/Activity;)V

    goto :goto_1

    .line 197
    :cond_3
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->gameFlowIsWithoutControl(Landroid/app/Activity;)V

    .line 206
    :goto_1
    iget-boolean v1, v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->isAuthorize:Z

    if-eqz v1, :cond_4

    const-string v1, "first chushihua"

    .line 207
    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->sendCustomEventStatistics(Ljava/lang/String;)V

    .line 209
    :cond_4
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/DLPhoneCodePicker;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ptkj/DLPhoneCodePicker$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/DLPhoneCodePicker$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/ptkj/DLPhoneCodePicker;

    move-result-object v0

    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity!!.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/DLPhoneCodePicker;->loadPhoneCodes(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v5, "Sync failed!"

    .line 211
    invoke-virtual {v1, v5}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setDesc(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v3}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->incrementProgress(I)V

    .line 213
    iget-boolean v0, v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->isAuthorize:Z

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/feyvtedd/mdeivy/wsrbe/R$string;->mosdk_message_for_syns_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.resources.get\u2026_message_for_syns_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/feyvtedd/mdeivy/wsrbe/R$string;->mosdk_title_for_syns_failed_alter_ok_btn:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity!!.resources.get\u2026syns_failed_alter_ok_btn)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v3, Landroid/app/AlertDialog$Builder;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 226
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncSuccess:Z

    .line 227
    invoke-direct {p0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->complete()V

    .line 228
    invoke-virtual {p0, v2, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->showUpdateTips(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;Landroid/app/Activity;)Z

    return-void
.end method

.method private static final syncReturn$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 217
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x0

    .line 218
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public adInfo(Landroid/app/Activity;Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V
    .locals 3

    .line 383
    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->adInfo:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->adReturned:Z

    const/4 v1, 0x0

    .line 385
    iput-boolean v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->adVisiable:Z

    .line 386
    sget-object v2, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->hideLoading()V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    .line 389
    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 390
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 391
    iput-boolean v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->adVisiable:Z

    if-eqz p1, :cond_2

    .line 392
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    check-cast p1, Landroid/content/Context;

    const-string v0, "case.progress"

    invoke-virtual {p2, p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 395
    :cond_3
    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;->isRedirect()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    invoke-direct {p0, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->redirect(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V

    .line 399
    :cond_4
    iget-boolean p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturned:Z

    if-nez p1, :cond_5

    return-void

    .line 400
    :cond_5
    invoke-direct {p0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->complete()V

    return-void
.end method

.method public final checkUpgrade()V
    .locals 0

    return-void
.end method

.method public clicked(Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;->getActivity()Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->dismiss()V

    .line 105
    invoke-direct {p0, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->redirect(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V

    return-void
.end method

.method public complete(Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;->getActivity()Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->dismiss()V

    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;->isRedirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->redirect(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->complete()V

    return-void
.end method

.method public final destroy(Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V
    .locals 3

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    move-object v2, p0

    check-cast v2, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;

    invoke-virtual {v1, v2}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->removeListener(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;)V

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string/jumbo v0, "slot.alc.sync"

    .line 40
    invoke-virtual {p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->slotUnregister(Ljava/lang/String;)V

    return-void
.end method

.method public final getMainActivity()Landroid/app/Activity;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->mainActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final init(Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V
    .locals 3

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "slot.alc.sync"

    .line 31
    move-object v2, p0

    check-cast v2, Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;

    invoke-virtual {p1, v1, v2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->slotRegister(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;)Z

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    move-object v0, p0

    check-cast v0, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;

    invoke-virtual {p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->addListener(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$StateListener;)V

    return-void
.end method

.method public final loadRsaFile(Landroid/content/Context;)V
    .locals 1

    const-string v0, "aContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ptkj/Rsa/RSAUtilForHaiwan;->SetUpAesSecret(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getMainActivityName()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->mainActivityCreated(Landroid/app/Activity;)V

    .line 50
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->mainActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/os/Bundle;)Z
    .locals 4

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "case"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 74
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "case.progress"

    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "arg.listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arg.progress"

    .line 81
    iget-object v3, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->adInfo:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOAdInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "arg.info"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v0, Lcom/feyvtedd/mdeivy/wsrbe/ui/MOProgressForm;

    invoke-virtual {p1, v0, p2}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->state(Ljava/lang/Class;Ljava/util/HashMap;)V

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public onDestroy(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;)V
    .locals 0

    return-void
.end method

.method public final showAnnouncement(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;Landroid/app/Activity;Landroid/view/View$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "mosdk_announcement_enable"

    .line 245
    invoke-virtual {p1, v1}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    .line 246
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    new-instance p1, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;

    invoke-direct {p1, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->setCanceledOnTouchOutside(Z)V

    .line 249
    invoke-virtual {p1}, Lcom/feyvtedd/mdeivy/wsrbe/DLAnnouncementDialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final showUpdateTips(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;Landroid/app/Activity;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "mosdk_tip_logic_type"

    .line 262
    invoke-virtual {p1, v1}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tips"

    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "altertype"

    const-string v6, "mosdk_tip_logic_link"

    const-string v7, "mosdk_tip_logic_cancle_btn_title"

    const-string v8, "mosdk_tip_logic_ok_btn_title"

    const-string v9, "mosdk_tip_logic_content"

    const-string v10, "mosdk_tip_logic_title"

    const/16 v11, 0x18

    if-eqz v3, :cond_3

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_2

    .line 265
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 266
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/feyvtedd/mdeivy/wsrbe/ui/WFAlterBgActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p1, v10}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v9}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1, v8}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p1, v7}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {p1, v6}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 285
    check-cast v3, Ljava/lang/CharSequence;

    new-instance p2, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return v4

    :cond_3
    const-string/jumbo v2, "update"

    .line 288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_4

    .line 290
    iget-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 291
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/feyvtedd/mdeivy/wsrbe/ui/WFAlterBgActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {p1, v10}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v9}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1, v8}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {p1, v7}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p1, v6}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 309
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 310
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 317
    check-cast v3, Ljava/lang/CharSequence;

    new-instance p2, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return v4

    :cond_5
    return v0
.end method

.method public final showUpdatelTips(Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "mosdk_tip_logic_type"

    .line 331
    invoke-virtual {p1, v1}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tipsl"

    .line 332
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "mosdk_tip_logic_link"

    const-string v5, "mosdk_tip_logic_cancle_btn_title"

    const-string v6, "mosdk_tip_logic_ok_btn_title"

    const-string v7, "mosdk_tip_logic_content"

    const-string v8, "mosdk_tip_logic_title"

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p1, v8}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p1, v7}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p1, v6}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p1, v5}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-virtual {p1, v4}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 340
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 348
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda1;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Lcom/feyvtedd/mdeivy/wsrbe/LTUser;)V

    invoke-virtual {p1, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v3

    :cond_2
    const-string/jumbo p3, "updatel"

    .line 353
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 361
    invoke-virtual {p1, v8}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 362
    invoke-virtual {p1, v7}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p1, v6}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1, v5}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {p1, v4}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 368
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 369
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;)V

    invoke-virtual {p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 376
    check-cast v2, Ljava/lang/CharSequence;

    new-instance p2, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v3

    :cond_3
    return v0
.end method

.method public slotHandled(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slot.alc.sync"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-boolean p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturned:Z

    if-nez p1, :cond_0

    .line 64
    invoke-direct {p0, p2}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->syncReturn(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final startSyncRequest(Landroid/app/Activity;)V
    .locals 4

    .line 131
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getTransfer()Lcom/feyvtedd/mdeivy/wsrbe/KHTransfer;

    .line 133
    iget-boolean v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->isCreated:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->isCreated:Z

    .line 140
    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->getInitListener()Lcom/feyvtedd/mdeivy/wsrbe/QKInitCallBack;

    move-result-object v2

    if-nez v2, :cond_1

    .line 142
    instance-of v2, p1, Lcom/feyvtedd/mdeivy/wsrbe/QKInitCallBack;

    if-eqz v2, :cond_1

    .line 143
    move-object v2, p1

    check-cast v2, Lcom/feyvtedd/mdeivy/wsrbe/QKInitCallBack;

    invoke-virtual {v0, v2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->setInitDelegate(Lcom/feyvtedd/mdeivy/wsrbe/QKInitCallBack;)V

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->progress:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    .line 146
    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->clear()V

    .line 147
    sget-object v2, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;->hasAASJSON(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->isAuthorize:Z

    .line 148
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->activity:Landroid/app/Activity;

    .line 149
    invoke-direct {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->sync(Landroid/app/Activity;)V

    .line 150
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    const-string v0, "mosdk_message_for_syns_loading"

    invoke-virtual {p1, v3, v0}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->showLoading(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
