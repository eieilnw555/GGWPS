.class public Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;
.super Ljava/lang/Object;
.source "KHHttp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010J,\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0014J\u0016\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0001J\u001c\u0010$\u001a\u00020\u001b2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017J\u0010\u0010%\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;",
        "",
        "()V",
        "eventLister",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;",
        "getEventLister",
        "()Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;",
        "setEventLister",
        "(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;)V",
        "mActivity",
        "Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;",
        "mHost",
        "",
        "mPort",
        "",
        "mSlotHandler",
        "Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;",
        "mUri",
        "self",
        "_request",
        "aRes",
        "",
        "params",
        "",
        "createSlotHandler",
        "getmSlotHandler",
        "init",
        "",
        "aActivity",
        "aHost",
        "aPort",
        "aUri",
        "onParseJson",
        "aRet",
        "aObj",
        "onRequestFinish",
        "request",
        "setmSlotHandler",
        "SlotHandler",
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
.field private eventLister:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;

.field private mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

.field private mHost:Ljava/lang/String;

.field private mPort:I

.field private mSlotHandler:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

.field private mUri:Ljava/lang/String;

.field private self:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final _request(Ljava/util/Map;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "code"

    const-string v1, "message"

    .line 66
    sget-object v2, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;

    invoke-virtual {v2}, Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU$Companion;->shared()Lcom/feyvtedd/mdeivy/wsrbe/WSRBEU;

    .line 67
    iget-object v6, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mHost:Ljava/lang/String;

    .line 68
    iget v7, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mPort:I

    .line 69
    iget-object v8, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mUri:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string p2, "aSb.toString()"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    const-string v4, "POST"

    const/4 v5, 0x1

    const-string v9, ""

    invoke-virtual/range {v3 .. v10}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->http_request(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 83
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    .line 88
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7a1e8

    return p1

    :cond_3
    return v3

    :catch_0
    const p1, 0x18705

    return p1

    :cond_4
    :goto_2
    const p1, 0x18704

    return p1
.end method

.method public static final synthetic access$_request(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;Ljava/util/Map;Ljava/util/Map;)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->_request(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMSlotHandler$p(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mSlotHandler:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    return-object p0
.end method

.method public static final synthetic access$getSelf$p(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->self:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    return-object p0
.end method


# virtual methods
.method public final createSlotHandler()Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;
    .locals 1

    .line 39
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    invoke-direct {v0, p0}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)V

    return-object v0
.end method

.method public final getEventLister()Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->eventLister:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;

    return-object v0
.end method

.method public final getmSlotHandler()Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mSlotHandler:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    return-object v0
.end method

.method public final init(Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    .line 44
    iput-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mHost:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mPort:I

    .line 46
    iput-object p4, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mUri:Ljava/lang/String;

    .line 47
    iput-object p0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->self:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    .line 48
    new-instance p1, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->self:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;)V

    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mSlotHandler:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    return-void
.end method

.method protected onParseJson(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->eventLister:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;->onRequestFinish(ILjava/lang/Object;)V

    return-void
.end method

.method public final onRequestFinish(ILjava/lang/Object;)V
    .locals 3

    const-string v0, "data"

    const-string v1, "aObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->Companion:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;

    invoke-virtual {v1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity$Companion;->hideLoading()V

    const-string v1, "mosdk_str_i_data_error"

    if-eqz p1, :cond_2

    const v0, 0x18707

    if-eq p1, v0, :cond_1

    const v0, 0x7a1e8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 144
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast p2, Landroid/content/Context;

    const-string v0, "mosdk_str_i_unknown_error"

    invoke-virtual {p1, p2, v0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_0
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast p2, Landroid/content/Context;

    const-string v0, "mosdk_str_i_network_error"

    invoke-virtual {p1, p2, v0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    const-string p1, "code"

    .line 128
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 129
    sget-object p2, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBSWithCode(Landroid/content/Context;I)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast p2, Landroid/content/Context;

    const-string v0, "mosdk_str_i_args_error"

    invoke-virtual {p1, p2, v0}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->eventLister:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;

    if-eqz v2, :cond_4

    .line 133
    check-cast p2, Ljava/util/HashMap;

    .line 137
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->onParseJson(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->onParseJson(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    sget-object p1, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;

    iget-object p2, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/feyvtedd/mdeivy/wsrbe/HWUtil;->errorMessageBS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18704
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final request(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mActivity:Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/feyvtedd/mdeivy/wsrbe/ui/QWActivity;->showLoading(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;

    invoke-direct {v0, p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;-><init>(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v0}, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$request$1;->start()V

    return-void
.end method

.method public final setEventLister(Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->eventLister:Lcom/feyvtedd/mdeivy/wsrbe/KHBaseHttpInterface;

    return-void
.end method

.method public final setmSlotHandler(Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/feyvtedd/mdeivy/wsrbe/KHHttp;->mSlotHandler:Lcom/feyvtedd/mdeivy/wsrbe/KHHttp$SlotHandler;

    return-void
.end method
