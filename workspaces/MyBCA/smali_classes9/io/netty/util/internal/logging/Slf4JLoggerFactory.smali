.class public Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source ""


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 40
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer()Lo/setWillSuppressErrorPage;

    move-result-object p1

    instance-of p1, p1, Lo/setWebViewRendererClient;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-string v0, "NOPLoggerFactory not supported"

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 47
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    invoke-static {p1}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lo/setSafeBrowsingEnabled;)V

    return-object v0
.end method
