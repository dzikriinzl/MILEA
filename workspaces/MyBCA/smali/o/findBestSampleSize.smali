.class public final Lo/findBestSampleSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getPurchaseType;",
        "Lo/getHasConsentForDataUsage;",
        "toEntity",
        "(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;",
        "T",
        "Lo/AFPurchaseType;",
        "",
        "Lo/replaceIndentdefault;",
        "p0",
        "decodeBody",
        "(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;"
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
.method public static synthetic $r8$lambda$cI9S7W_hZHOOOPIgJep2f2hO4Ng(Lo/getRightGuillemetannotations;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/findBestSampleSize;->decodeBody$lambda$0(Lo/getRightGuillemetannotations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBody(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;",
            "Lo/replaceIndentdefault<",
            "TT;>;)",
            "Lo/AFPurchaseType<",
            "TT;>;"
        }
    .end annotation

    .line 41
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/VolleyError;

    invoke-direct {v1}, Lo/VolleyError;-><init>()V

    .line 1284
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    check-cast v2, Lo/Typography;

    invoke-static {v2, v1}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 43
    :try_start_0
    check-cast p1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v1, p1, v2}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lo/AFPurchaseType;->getCode()I

    move-result v4

    .line 46
    invoke-virtual {p0}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 44
    new-instance v6, Lo/AFPurchaseType;

    invoke-direct {v6, v4, v5, p1}, Lo/AFPurchaseType;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 50
    sget-object v4, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 53
    :try_start_1
    sget-object v4, Lo/getProductId;->Companion:Lo/getProductId$Companion;

    const-class v5, Lo/getPrice;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2001
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4001
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5322
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6027
    new-array v7, v6, [Lo/replaceIndentdefault;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/replaceIndentdefault;

    invoke-static {v0, v6}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5322
    invoke-static {v5}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v4, v0}, Lo/getProductId$Companion;->serializer(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    check-cast v0, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 52
    invoke-virtual {v1, v0, v2}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProductId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :try_start_2
    invoke-virtual {p0}, Lo/AFPurchaseType;->getCode()I

    move-result v1

    .line 60
    invoke-virtual {p0}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object p0

    .line 61
    new-instance v2, Lo/getProductId;

    .line 62
    invoke-virtual {v0}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v3}, Lo/getProductId;-><init>(Lo/doParse;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lo/AFPurchaseType;

    invoke-direct {v0, v1, p0, v2}, Lo/AFPurchaseType;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 67
    :catch_1
    :try_start_3
    new-instance p0, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {p0, v3, p1, v3}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 3299
    :cond_1
    invoke-static {v5}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    .line 71
    sget-object v0, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {p0, v3, p1, v3}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lo/AFPurchaseType;->getCode()I

    move-result p1

    .line 78
    invoke-virtual {p0}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object p0

    .line 76
    new-instance v0, Lo/AFPurchaseType;

    invoke-direct {v0, p1, p0, v3}, Lo/AFPurchaseType;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final decodeBody$lambda$0(Lo/getRightGuillemetannotations;)Lkotlin/Unit;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->write(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->RemoteActionCompatParcelizer(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->invoke(Z)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lo/getRightGuillemetannotations;->AudioAttributesCompatParcelizer(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->a(Z)V

    .line 38
    sget-object v0, Lo/toHexStringlZCiFrAdefault;->a:Lo/toHexStringlZCiFrAdefault$a;

    invoke-static {}, Lo/toHexStringlZCiFrAdefault$a;->read()Lo/toHexStringlZCiFrAdefault;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x2c870fc1

    const v3, -0x2c870fc1

    invoke-static/range {v2 .. v8}, Lo/getRightGuillemetannotations;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x42a6d226

    const v2, 0x42a6d227

    invoke-static/range {v1 .. v7}, Lo/getRightGuillemetannotations;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/getPurchaseType;->getEnglish()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lo/getPurchaseType;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lo/getPurchaseType;->getLocalizedKey()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lo/getPurchaseType;->getLocalized()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v3, Lo/getHasConsentForDataUsage;

    invoke-direct {v3, v1, v0, v2, p0}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
