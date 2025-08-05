.class public final Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->sync(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 NHPlatformALC.kt\ncom/feyvtedd/mdeivy/wsrbe/NHPlatformALC\n*L\n1#1,18:1\n170#2,8:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $progress$inlined:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->$progress$inlined:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;

    invoke-static {v0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->access$getSyncReturned$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->access$setSyncReturned$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Z)V

    .line 21
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->$progress$inlined:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    const-string v2, "Sync failed!"

    invoke-virtual {v0, v2}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->setDesc(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->$progress$inlined:Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/KHProgress;->incrementProgress(I)V

    .line 23
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->access$setSyncSuccess$p(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;Z)V

    .line 24
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC$sync$$inlined$Runnable$1;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;

    invoke-static {v0}, Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;->access$complete(Lcom/feyvtedd/mdeivy/wsrbe/NHPlatformALC;)V

    :cond_0
    return-void
.end method
