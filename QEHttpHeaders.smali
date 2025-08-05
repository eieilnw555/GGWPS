.class public final Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;
.super Ljava/lang/Object;
.source "QEHttpHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;",
        "",
        "()V",
        "deviceID",
        "",
        "mPlatform",
        "pname",
        "versionCode",
        "versionName",
        "getmPlatform",
        "toString",
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
.field public static final Companion:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;

.field private static final gInstance:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;


# instance fields
.field public deviceID:Ljava/lang/String;

.field private final mPlatform:Ljava/lang/String;

.field public pname:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;

    .line 29
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;

    invoke-direct {v0}, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;-><init>()V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->gInstance:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 12
    iput-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->mPlatform:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;
    .locals 1

    .line 3
    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->gInstance:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;

    return-object v0
.end method

.method public static final instance()Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;

    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders$Companion;->instance()Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getmPlatform()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&packagename="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->pname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&verno="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&buildno="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&devicetype="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->mPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&platform="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/QEHttpHeaders;->mPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
