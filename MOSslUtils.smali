.class public final Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;
.super Ljava/lang/Object;
.source "MOSslUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils$miTM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;",
        "",
        "()V",
        "ignoreSsl",
        "",
        "trustAllHttpsCertificates",
        "miTM",
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
.field public static final INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;


# direct methods
.method public static synthetic $r8$lambda$mzMELQbSAIoXpGFz3AsQ0HYR3Ws(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;->ignoreSsl$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;

    invoke-direct {v0}, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;-><init>()V

    sput-object v0, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;->INSTANCE:Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ignoreSsl$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final trustAllHttpsCertificates()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 14
    new-instance v1, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils$miTM;

    invoke-direct {v1}, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils$miTM;-><init>()V

    check-cast v1, Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 16
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public final ignoreSsl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/feyvtedd/mdeivy/wsrbe/MOSslUtils;->trustAllHttpsCertificates()V

    .line 32
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method
