.class public final Lo/EstablishedMessageHandler;
.super Lo/onInstallConversionFailureNative;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/EstablishedMessageHandler;",
        "Lo/onInstallConversionFailureNative;",
        "",
        "p0",
        "Lo/AppsFlyerConsent;",
        "p1",
        "Lo/AppsFlyerAdNetworkEventType;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;)V",
        "read",
        "Ljava/lang/String;",
        "a",
        "write",
        "Lo/AppsFlyerConsent;",
        "getAccountType",
        "()Lo/AppsFlyerConsent;",
        "RemoteActionCompatParcelizer",
        "Lo/AppsFlyerAdNetworkEventType;",
        "getCurrency",
        "()Lo/AppsFlyerAdNetworkEventType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/AppsFlyerAdNetworkEventType;

.field public read:Ljava/lang/String;

.field private final write:Lo/AppsFlyerConsent;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/EstablishedMessageHandler;-><init>(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xfdf

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 11
    invoke-direct/range {v0 .. v14}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 8
    iput-object v0, v15, Lo/EstablishedMessageHandler;->read:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 9
    iput-object v0, v15, Lo/EstablishedMessageHandler;->write:Lo/AppsFlyerConsent;

    move-object/from16 v0, p3

    .line 10
    iput-object v0, v15, Lo/EstablishedMessageHandler;->a:Lo/AppsFlyerAdNetworkEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    new-instance p2, Lo/AppsFlyerConsent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo/AppsFlyerConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/EstablishedMessageHandler;-><init>(Ljava/lang/String;Lo/AppsFlyerConsent;Lo/AppsFlyerAdNetworkEventType;)V

    return-void
.end method


# virtual methods
.method public final getAccountType()Lo/AppsFlyerConsent;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/EstablishedMessageHandler;->write:Lo/AppsFlyerConsent;

    return-object v0
.end method

.method public final getCurrency()Lo/AppsFlyerAdNetworkEventType;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/EstablishedMessageHandler;->a:Lo/AppsFlyerAdNetworkEventType;

    return-object v0
.end method
