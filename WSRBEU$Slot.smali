.class final Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;
.super Ljava/lang/Object;
.source "WSRBEU.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Slot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;",
        "",
        "(Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V",
        "mId",
        "",
        "getMId",
        "()Ljava/lang/String;",
        "setMId",
        "(Ljava/lang/String;)V",
        "mIndex",
        "",
        "getMIndex",
        "()I",
        "setMIndex",
        "(I)V",
        "mListener",
        "Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;",
        "getMListener",
        "()Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;",
        "setMListener",
        "(Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;)V",
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
.field private mId:Ljava/lang/String;

.field private mIndex:I

.field private mListener:Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;

.field final synthetic this$0:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;


# direct methods
.method public constructor <init>(Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1284
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->this$0:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMId()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIndex()I
    .locals 1

    .line 1285
    iget v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mIndex:I

    return v0
.end method

.method public final getMListener()Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mListener:Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;

    return-object v0
.end method

.method public final setMId(Ljava/lang/String;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mId:Ljava/lang/String;

    return-void
.end method

.method public final setMIndex(I)V
    .locals 0

    .line 1285
    iput p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mIndex:I

    return-void
.end method

.method public final setMListener(Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Slot;->mListener:Lcom/feyvtedd/mdeivy/wsrbe/MOSlotListener;

    return-void
.end method
