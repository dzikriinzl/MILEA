.class public final Lo/initSafeBrowsing;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/BsonSerializationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/WebAuthnCallbackBoundaryInterface;

    invoke-direct {v0}, Lo/WebAuthnCallbackBoundaryInterface;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ProcessGlobalConfigConstants;->write(ZLkotlin/jvm/functions/Function1;I)Lo/BsonSerializationException;

    move-result-object v0

    sput-object v0, Lo/initSafeBrowsing;->invoke:Lo/BsonSerializationException;

    return-void
.end method

.method public static final invoke(Lo/setPreinstallAttribution;)Lo/BsonSerializationException;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lo/initSafeBrowsing;->invoke:Lo/BsonSerializationException;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/setResolveDeepLinkURLs;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9023
    const-class p1, Lo/setPluginInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPluginInfo;

    const-class v1, Lo/setPartnerData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPartnerData;

    .line 9010
    new-instance v0, Lo/setResolveDeepLinkURLs;

    invoke-direct {v0, p1, p0}, Lo/setResolveDeepLinkURLs;-><init>(Lo/setPluginInfo;Lo/setPartnerData;)V

    return-object v0
.end method

.method public static synthetic read(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/setPartnerData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11028
    const-class p1, Lo/setPluginInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPluginInfo;

    .line 11011
    new-instance p1, Lo/setPartnerData;

    invoke-direct {p1, p0}, Lo/setPartnerData;-><init>(Lo/setPluginInfo;)V

    return-object p1
.end method

.method public static synthetic write(Lo/BsonSerializationException;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    new-instance v1, Lo/onAppOpenAttribution;

    invoke-direct {v1}, Lo/onAppOpenAttribution;-><init>()V

    invoke-static {v1}, Lo/getSafeBrowsingPrivacyPolicyUrl;->invoke(Lo/onAppOpenAttribution;)Lo/BsonSerializationException;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lo/BsonSerializationException;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    iget-object v1, p0, Lo/BsonSerializationException;->write:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1008
    new-instance v7, Lo/WebMessageBoundaryInterface;

    invoke-direct {v7}, Lo/WebMessageBoundaryInterface;-><init>()V

    .line 1039
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1041
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1050
    const-class v1, Lo/setOneLinkCustomDomain;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1049
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1056
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1057
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 3042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 1059
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_0
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/setPluginInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1009
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/TracingControllerBoundaryInterface;

    invoke-direct {v7}, Lo/TracingControllerBoundaryInterface;-><init>()V

    .line 1072
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1074
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1083
    const-class v1, Lo/setResolveDeepLinkURLs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1082
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1089
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1090
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 5042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 1092
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_1
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    new-instance v7, Lo/isTracing;

    invoke-direct {v7}, Lo/isTracing;-><init>()V

    .line 1105
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1107
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1116
    const-class v1, Lo/setPartnerData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1115
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1122
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1123
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 7042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 1125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8136
    iget-object v0, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_2
    new-instance v0, Lo/ConcurrentException;

    invoke-direct {v0, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    .line 1012
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/setOneLinkCustomDomain;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10018
    const-class p1, Lo/AFLogger4;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFLogger4;

    .line 10009
    new-instance p1, Lo/setOneLinkCustomDomain;

    invoke-direct {p1, p0}, Lo/setOneLinkCustomDomain;-><init>(Lo/AFLogger4;)V

    return-object p1
.end method
