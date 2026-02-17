.class public final Lo/onAppOpenAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/onAppOpenAttribution;",
        "",
        "<init>",
        "()V",
        "Lo/computeSecondaryConstructors;",
        "httpClient",
        "()Lo/computeSecondaryConstructors;"
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
.method public static synthetic $r8$lambda$3AI17U5QsJ7PGp-U76VhAhlSVOo(Lo/primaryConstructorlambda0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6(Lo/primaryConstructorlambda0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8DV-Mdb13wRS9F4JkWtzTfAvryg(Lo/DeserializedMemberScopeNoReorderImplementationLambda9;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$2(Lo/DeserializedMemberScopeNoReorderImplementationLambda9;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ITaORQsxLQ0iG_KuavvA7DnKwQI(Lo/getRightGuillemetannotations;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$2$lambda$1(Lo/getRightGuillemetannotations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JE6V1X7p0KkShwqJ3lKFCNqzykI(Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$5(Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JExWGcl3FYfgrxbFA8Na8YDNhOo(Lo/allTypeAliases_delegatelambda2;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$4(Lo/allTypeAliases_delegatelambda2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTCjvsjDgVMSBcM8dD79fCr8RKk(Lo/functionslambda5;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$0(Lo/functionslambda5;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qiTMPoj74Ak1YylGHK4UA62ox7g(Lo/DeserializedMemberScopeLambda1;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0}, Lo/onAppOpenAttribution;->httpClient$lambda$6$lambda$3(Lo/DeserializedMemberScopeLambda1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final httpClient$lambda$6(Lo/primaryConstructorlambda0;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write()Lo/getFunctionsByName;

    move-result-object v0

    check-cast v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    new-instance v1, Lo/onAppOpenAttributionNative;

    invoke-direct {v1}, Lo/onAppOpenAttributionNative;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/primaryConstructorlambda0;->write(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_0
    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer()Lo/getFunctionsByName;

    move-result-object v0

    check-cast v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    new-instance v1, Lo/AdRevenueScheme;

    invoke-direct {v1}, Lo/AdRevenueScheme;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/primaryConstructorlambda0;->write(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v0, Lo/onConversionDataFail;

    invoke-direct {v0}, Lo/onConversionDataFail;-><init>()V

    invoke-static {p0, v0}, Lo/DeserializedMemberScopeImplementation;->write(Lo/primaryConstructorlambda0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-static {}, Lo/computeNonDeclaredPropertiesForName;->a()Lo/getFunctionsByName;

    move-result-object v0

    check-cast v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    new-instance v1, Lo/onAttributionFailureNative;

    invoke-direct {v1}, Lo/onAttributionFailureNative;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/primaryConstructorlambda0;->write(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;)V

    .line 92
    new-instance v0, Lo/onDeepLinking;

    invoke-direct {v0}, Lo/onDeepLinking;-><init>()V

    invoke-static {p0, v0}, Lo/DeserializedMemberScope;->invoke(Lo/primaryConstructorlambda0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$0(Lo/functionslambda5;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iput-object v1, p0, Lo/functionslambda5;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 2038
    iget-object p0, p0, Lo/functionslambda5;->read:Lo/packToByteArray;

    if-nez p0, :cond_0

    sget-object p0, Lo/packToByteArray;->invoke:Lo/packToByteArray$invoke;

    invoke-static {p0}, Lo/typeAliasByNamelambda7;->read(Lo/packToByteArray$invoke;)Lo/packToByteArray;

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$2(Lo/DeserializedMemberScopeNoReorderImplementationLambda9;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lo/supertypeslambda7lambda3;

    new-instance v0, Lo/AFVersionDeclaration;

    invoke-direct {v0}, Lo/AFVersionDeclaration;-><init>()V

    .line 3284
    sget-object v1, Lo/Typography;->write:Lo/Typography$write;

    check-cast v1, Lo/Typography;

    invoke-static {v1, v0}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    invoke-static {p0, v0, v1, v2}, Lo/AbstractTypeConstructorLambda4;->invoke(Lo/supertypeslambda7lambda3;Lo/Typography;Lo/isApplicableAsEndNode;I)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$2$lambda$1(Lo/getRightGuillemetannotations;)Lkotlin/Unit;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->write(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->RemoteActionCompatParcelizer(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->invoke(Z)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 51
    invoke-virtual {p0, v1}, Lo/getRightGuillemetannotations;->AudioAttributesCompatParcelizer(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->a(Z)V

    .line 53
    sget-object v0, Lo/toHexStringlZCiFrAdefault;->a:Lo/toHexStringlZCiFrAdefault$a;

    invoke-static {}, Lo/toHexStringlZCiFrAdefault$a;->read()Lo/toHexStringlZCiFrAdefault;

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

    const v5, 0x2c870fc1

    const v2, -0x2c870fc1

    invoke-static/range {v1 .. v7}, Lo/getRightGuillemetannotations;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$3(Lo/DeserializedMemberScopeLambda1;)Lkotlin/Unit;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lo/onAppOpenAttribution$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    iget-object v3, p0, Lo/DeserializedMemberScopeLambda1;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lo/onAppOpenAttribution$read;

    invoke-direct {v1, v2}, Lo/onAppOpenAttribution$read;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5048
    iget-object p0, p0, Lo/DeserializedMemberScopeLambda1;->invoke:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lo/functionsByName_delegatelambda8;

    invoke-direct {v0, v1}, Lo/functionsByName_delegatelambda8;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$4(Lo/allTypeAliases_delegatelambda2;)Lkotlin/Unit;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getExtras()Lo/getRetryPolicy;

    move-result-object v0

    sget-object v1, Lo/getPriority;->INSTANCE:Lo/getPriority;

    invoke-virtual {v1}, Lo/getPriority;->getConnectTimeout-0013Zxk()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getRetryPolicy;->get-2R38bPo(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 6066
    :goto_0
    invoke-static {v0}, Lo/allTypeAliases_delegatelambda2;->RemoteActionCompatParcelizer(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/allTypeAliases_delegatelambda2;->write:Ljava/lang/Long;

    .line 89
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getExtras()Lo/getRetryPolicy;

    move-result-object v0

    sget-object v4, Lo/getPriority;->INSTANCE:Lo/getPriority;

    invoke-virtual {v4}, Lo/getPriority;->getReadTimeout-0013Zxk()Ljava/lang/String;

    move-result-object v4

    .line 98
    const-class v5, Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/getRetryPolicy;->get-2R38bPo(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 7056
    :goto_1
    invoke-static {v0}, Lo/allTypeAliases_delegatelambda2;->RemoteActionCompatParcelizer(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/allTypeAliases_delegatelambda2;->invoke:Ljava/lang/Long;

    .line 90
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getExtras()Lo/getRetryPolicy;

    move-result-object v0

    sget-object v4, Lo/getPriority;->INSTANCE:Lo/getPriority;

    invoke-virtual {v4}, Lo/getPriority;->getReadTimeout-0013Zxk()Ljava/lang/String;

    move-result-object v4

    .line 99
    const-class v5, Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/getRetryPolicy;->get-2R38bPo(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8076
    :cond_2
    invoke-static {v3}, Lo/allTypeAliases_delegatelambda2;->RemoteActionCompatParcelizer(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/allTypeAliases_delegatelambda2;->a:Ljava/lang/Long;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final httpClient$lambda$6$lambda$5(Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9175
    iget-object p0, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->write:Lo/isSubtypeOfForSingleClassifierType;

    invoke-static {p0, v1}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierType;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final httpClient()Lo/computeSecondaryConstructors;
    .locals 4

    .line 37
    invoke-static {}, Lo/onValidateInAppFailure;->getPlatform()Lo/AppsFlyerLib;

    move-result-object v0

    invoke-interface {v0}, Lo/AppsFlyerLib;->getHttpClientEngine()Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    move-result-object v0

    new-instance v1, Lo/AppsFlyer2dXConversionCallback;

    invoke-direct {v1}, Lo/AppsFlyer2dXConversionCallback;-><init>()V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10064
    new-instance v2, Lo/primaryConstructorlambda0;

    invoke-direct {v2}, Lo/primaryConstructorlambda0;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/computeSecondaryConstructors;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/computeSecondaryConstructors;-><init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/primaryConstructorlambda0;Z)V

    return-object v1
.end method
