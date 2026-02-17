.class public final Lo/isProxyFallbackEnabled$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isProxyFallbackEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/isProxyFallbackEnabled$read;",
        "",
        "<init>",
        "()V",
        "Lo/CustomTrustManager1;",
        "p0",
        "",
        "Lo/getCRLFPingTimeout;",
        "a",
        "(Lo/CustomTrustManager1;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isProxyFallbackEnabled$read;-><init>()V

    return-void
.end method

.method public static a(Lo/CustomTrustManager1;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CustomTrustManager1;",
            ")",
            "Ljava/util/List<",
            "Lo/getCRLFPingTimeout;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/CustomTrustManager1;->getAtms()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CustomTrustManager1$read;

    .line 17
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getCardholderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getExpiredDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getUrlImage()Ljava/lang/String;

    move-result-object v9

    .line 19
    sget-object v3, Lo/isProxyFallbackEnabled;->read:Lo/isProxyFallbackEnabled$read;

    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getAccounts()Ljava/util/List;

    move-result-object v3

    .line 1034
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 1035
    check-cast v3, Ljava/lang/Iterable;

    .line 1080
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CustomTrustManager1$a;

    .line 1036
    new-instance v12, Lo/CapabilityDenialReason;

    invoke-virtual {v11}, Lo/CustomTrustManager1$a;->getNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lo/CustomTrustManager1$a;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lo/CapabilityDenialReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/CustomTrustManager1$invoke;->isViewControl()Z

    move-result v12

    .line 21
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/CustomTrustManager1$invoke;->isViewLimit()Z

    move-result v13

    .line 22
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->isEligibleAutodebitMca()Z

    move-result v14

    .line 23
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->isEligibleOtpPersonalization()Z

    move-result v15

    .line 24
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/CustomTrustManager1$invoke;->isViewRecarding()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 25
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->getStatus()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lo/CustomTrustManager1$read;->isSoliPrio()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v19, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lo/getCRLFPingTimeout;

    move-object v3, v2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1080

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lo/getCRLFPingTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
