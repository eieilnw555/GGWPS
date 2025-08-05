.class public final Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;
.super Ljava/lang/Object;
.source "DLProductInfor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;",
        "",
        "mOP",
        "",
        "mDP",
        "mInforId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getmDP",
        "getmInforId",
        "getmOP",
        "toString",
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
.field private final mDP:Ljava/lang/String;

.field private final mInforId:Ljava/lang/String;

.field private final mOP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mOP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInforId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mOP:Ljava/lang/String;

    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mDP:Ljava/lang/String;

    iput-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mInforId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getmDP()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mDP:Ljava/lang/String;

    return-object v0
.end method

.method public final getmInforId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mInforId:Ljava/lang/String;

    return-object v0
.end method

.method public final getmOP()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mOP:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HYDiscountProductInfor{mOP=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mOP:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mDP:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mInforId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/feyvtedd/mdeivy/wsrbe/DLProductInfor;->mInforId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
