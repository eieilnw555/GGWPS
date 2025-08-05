.class public final Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;
.super Ljava/lang/Object;
.source "BKProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/BKProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0001.BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011R\u0011\u0010%\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;",
        "",
        "aId",
        "",
        "aType",
        "aLocale",
        "aName",
        "aDesc",
        "aPri",
        "aCurCode",
        "aCurSym",
        "aPriAmountMicros",
        "",
        "aInternalNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "currencySymbol",
        "getCurrencySymbol",
        "description",
        "getDescription",
        "floatP",
        "",
        "getFloatP",
        "()F",
        "identifier",
        "getIdentifier",
        "internalNumber",
        "getInternalNumber",
        "isEnabled",
        "",
        "()Z",
        "locale",
        "getLocale",
        "name",
        "getName",
        "pAmountMicros",
        "getPAmountMicros",
        "()J",
        "pri",
        "getPri",
        "type",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/feyvtedd/mdeivy/wsrbe/BKProduct$Companion;

.field public static final EX_MC_PT_USD:F = 0.032f

.field public static final TYPE_D:Ljava/lang/String; = "d"

.field public static final TYPE_E:Ljava/lang/String; = "e"

.field public static final TYPE_N:Ljava/lang/String; = "gp"


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final internalNumber:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pAmountMicros:J

.field private final pri:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/BKProduct$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "aId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aDesc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aPri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aCurCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aCurSym"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aInternalNumber"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 96
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo p3, "zh-Hant"

    .line 97
    :cond_2
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->identifier:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->type:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->locale:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->name:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->description:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->pri:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->currencyCode:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->currencySymbol:Ljava/lang/String;

    .line 105
    iput-wide p9, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->pAmountMicros:J

    .line 106
    iput-object p11, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->internalNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatP()F
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->pAmountMicros:J

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalNumber()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->internalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPAmountMicros()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->pAmountMicros:J

    return-wide v0
.end method

.method public final getPri()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->pri:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/BKProduct;->type:Ljava/lang/String;

    return-void
.end method
