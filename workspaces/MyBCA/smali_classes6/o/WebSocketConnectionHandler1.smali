.class public Lo/WebSocketConnectionHandler1;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/onPing$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setProxyHeader;

.field public final write:Lo/ProxyUnauthenticatedException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setProxyHeader;Lo/ProxyUnauthenticatedException;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lo/WebSocketConnectionHandler1;->a:Lo/setProxyHeader;

    .line 33
    iput-object p3, p0, Lo/WebSocketConnectionHandler1;->write:Lo/ProxyUnauthenticatedException;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic a(Lo/WebSocketConnectionHandler1;)Lo/setProxyHeader;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->a:Lo/setProxyHeader;

    return-object p0
.end method

.method static synthetic invoke(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 97
    sget v0, Lo/onTouchDown$invoke;->invalidateOptionsMenu:I

    return v0
.end method
