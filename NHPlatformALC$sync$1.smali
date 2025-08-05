.class public final Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;
.super Ljava/lang/Thread;
.source "NHPlatformALC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->sync(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1",
        "Ljava/lang/Thread;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $platform:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V
    .locals 0

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->$platform:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    .line 158
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;

    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->$activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient$Companion;->sync(Landroid/content/Context;)Lcom/feyvtedd/mdeivy/wsrbe/sc/MOClient;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    check-cast v1, Ljava/util/Map;

    const-string v2, "arg.return"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arg.activity"

    .line 163
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->$activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$1;->$platform:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    const-string/jumbo v2, "slot.alc.sync"

    invoke-virtual {v0, v2, v1}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->slotMessage(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
