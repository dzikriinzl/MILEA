.class public final Lo/setHost;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "encryptPinIH",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, " | "

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v2, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v5, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    invoke-static {v5, v2, v4, v3, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->toEpochMilliseconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lo/AppsFlyerInAppPurchaseValidationCallback;->INSTANCE:Lo/AppsFlyerInAppPurchaseValidationCallback;

    .line 18
    new-instance v0, Lo/isStopped;

    invoke-direct {v0}, Lo/isStopped;-><init>()V

    check-cast v0, Lo/logEvent;

    .line 19
    sget-object v2, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v2}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPostParams$a;->getExtras()Lo/getRetryPolicy;

    move-result-object v2

    sget-object v3, Lo/getPriority;->INSTANCE:Lo/getPriority;

    invoke-virtual {v3}, Lo/getPriority;->getCredentialPublicKey-0013Zxk()Ljava/lang/String;

    move-result-object v3

    .line 25
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/getRetryPolicy;->get-2R38bPo(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 17
    :cond_0
    invoke-virtual {p1, v0, p0, v2}, Lo/AppsFlyerInAppPurchaseValidationCallback;->encrypt(Lo/logEvent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
