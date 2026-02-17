.class public final Lo/getSafeBrowsingPrivacyPolicyUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/BsonSerializationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/setSafeBrowsingAllowlist;

    invoke-direct {v0}, Lo/setSafeBrowsingAllowlist;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ProcessGlobalConfigConstants;->write(ZLkotlin/jvm/functions/Function1;I)Lo/BsonSerializationException;

    move-result-object v0

    sput-object v0, Lo/getSafeBrowsingPrivacyPolicyUrl;->read:Lo/BsonSerializationException;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/onAppOpenAttribution;Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/computeSecondaryConstructors;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-virtual {p0}, Lo/onAppOpenAttribution;->httpClient()Lo/computeSecondaryConstructors;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/onInAppPurchaseValidationError;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5036
    const-class p1, Lo/minOrNullGBYM_sE;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minOrNullGBYM_sE;

    const-class v1, Lo/minOrThrowU;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/minOrThrowU;

    .line 5014
    new-instance v0, Lo/onInAppPurchaseValidationError;

    invoke-direct {v0, p1, p0}, Lo/onInAppPurchaseValidationError;-><init>(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;)V

    return-object v0
.end method

.method public static synthetic a(Lo/BsonSerializationException;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6008
    new-instance v1, Lo/onAppOpenAttribution;

    invoke-direct {v1}, Lo/onAppOpenAttribution;-><init>()V

    .line 6009
    new-instance v6, Lo/setCacheMode;

    invoke-direct {v6, v1}, Lo/setCacheMode;-><init>(Lo/onAppOpenAttribution;)V

    .line 6047
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/Decimal128;

    .line 6049
    sget-object v7, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6058
    const-class v1, Lo/computeSecondaryConstructors;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 6057
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6064
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6065
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 7042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 6067
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6069
    :cond_0
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/computeSecondaryConstructors;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6009
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/setRequestedWithHeaderOriginAllowList;

    invoke-direct {v7}, Lo/setRequestedWithHeaderOriginAllowList;-><init>()V

    .line 6080
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 6082
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6087
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 6091
    const-class v1, Lo/v;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6090
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6097
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6098
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 9042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 6100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6102
    :cond_1
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/getHasConsentForAdsPersonalization;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6010
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/StaticsBoundaryInterface;

    invoke-direct {v7}, Lo/StaticsBoundaryInterface;-><init>()V

    .line 6113
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 6115
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 6124
    const-class v1, Lo/AFLogger10;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6123
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6130
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6131
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 11042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 6133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6135
    :cond_2
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/AFLoggerExternalSyntheticLambda0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6011
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/isMultiProcessEnabled;

    invoke-direct {v7}, Lo/isMultiProcessEnabled;-><init>()V

    .line 6146
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 6148
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 6157
    const-class v1, Lo/AFLogger8;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6156
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6163
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6164
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 13042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 6166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6168
    :cond_3
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/AFLogger4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6012
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getVariationsHeader;

    invoke-direct {v7}, Lo/getVariationsHeader;-><init>()V

    .line 6179
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 6181
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 6190
    const-class v1, Lo/onInAppPurchaseValidationFinished;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6189
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6196
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6197
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 15042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_4

    .line 6199
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6201
    :cond_4
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6013
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/setSafeBrowsingWhitelist;

    invoke-direct {v7}, Lo/setSafeBrowsingWhitelist;-><init>()V

    .line 6212
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 6214
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 6219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 6223
    const-class v1, Lo/onInAppPurchaseValidationError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6222
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 6229
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 6230
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 17042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_5

    .line 6232
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18136
    iget-object v0, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6234
    :cond_5
    new-instance v0, Lo/ConcurrentException;

    invoke-direct {v0, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class p0, Lo/onResponseError;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 6014
    invoke-static {v0, p0}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    .line 6015
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/AFLogger10;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    new-instance p0, Lo/AFLogger10;

    invoke-direct {p0}, Lo/AFLogger10;-><init>()V

    return-object p0
.end method

.method public static final invoke(Lo/onAppOpenAttribution;)Lo/BsonSerializationException;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lo/getSafeBrowsingPrivacyPolicyUrl;->read:Lo/BsonSerializationException;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/v;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19021
    const-class p1, Lo/AFLoggerExternalSyntheticLambda0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFLoggerExternalSyntheticLambda0;

    .line 19010
    new-instance p1, Lo/v;

    invoke-direct {p1, p0}, Lo/v;-><init>(Lo/AFLoggerExternalSyntheticLambda0;)V

    return-object p1
.end method

.method public static synthetic read(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/AFLogger8;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    const-class p1, Lo/computeSecondaryConstructors;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/computeSecondaryConstructors;

    .line 3012
    new-instance p1, Lo/AFLogger8;

    invoke-direct {p1, p0}, Lo/AFLogger8;-><init>(Lo/computeSecondaryConstructors;)V

    return-object p1
.end method

.method public static synthetic write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/onInAppPurchaseValidationFinished;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    const-class p1, Lo/minOrNullGBYM_sE;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minOrNullGBYM_sE;

    const-class v1, Lo/minOrThrowU;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/minOrThrowU;

    .line 1013
    new-instance v0, Lo/onInAppPurchaseValidationFinished;

    invoke-direct {v0, p1, p0}, Lo/onInAppPurchaseValidationFinished;-><init>(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;)V

    return-object v0
.end method
