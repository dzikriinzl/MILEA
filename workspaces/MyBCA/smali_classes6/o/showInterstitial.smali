.class public final Lo/showInterstitial;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/BsonSerializationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/setServiceWorkerClient;

    invoke-direct {v0}, Lo/setServiceWorkerClient;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ProcessGlobalConfigConstants;->write(ZLkotlin/jvm/functions/Function1;I)Lo/BsonSerializationException;

    move-result-object v0

    sput-object v0, Lo/showInterstitial;->invoke:Lo/BsonSerializationException;

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/addMarker;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7035
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoConnectionError;

    .line 7013
    new-instance p1, Lo/addMarker;

    invoke-direct {p1, p0}, Lo/addMarker;-><init>(Lo/NoConnectionError;)V

    return-object p1
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/deliverResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9030
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoConnectionError;

    .line 9012
    new-instance p1, Lo/deliverResponse;

    invoke-direct {p1, p0}, Lo/deliverResponse;-><init>(Lo/NoConnectionError;)V

    return-object p1
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/compareTo;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoConnectionError;

    .line 8014
    new-instance p1, Lo/compareTo;

    invoke-direct {p1, p0}, Lo/compareTo;-><init>(Lo/NoConnectionError;)V

    return-object p1
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/onGenericError;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6010
    new-instance p0, Lo/onGenericError;

    invoke-direct {p0}, Lo/onGenericError;-><init>()V

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/finish;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32055
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NoConnectionError;

    const-class v1, Lo/deliverResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/deliverResponse;

    .line 32017
    new-instance v0, Lo/finish;

    invoke-direct {v0, p1, p0}, Lo/finish;-><init>(Lo/NoConnectionError;Lo/deliverResponse;)V

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/BsonSerializationException;)Lkotlin/Unit;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10008
    new-instance v1, Lo/onAppOpenAttribution;

    invoke-direct {v1}, Lo/onAppOpenAttribution;-><init>()V

    invoke-static {v1}, Lo/getSafeBrowsingPrivacyPolicyUrl;->invoke(Lo/onAppOpenAttribution;)Lo/BsonSerializationException;

    move-result-object v1

    new-instance v2, Lo/minOfWith5NtCtWE;

    invoke-direct {v2}, Lo/minOfWith5NtCtWE;-><init>()V

    invoke-static {v2}, Lo/VisualStateCallbackBoundaryInterface;->read(Lo/minOfWith5NtCtWE;)Lo/BsonSerializationException;

    move-result-object v2

    filled-new-array {v1, v2}, [Lo/BsonSerializationException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11068
    iget-object v2, p0, Lo/BsonSerializationException;->write:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10008
    new-instance v7, Lo/getAllowContentAccess;

    invoke-direct {v7}, Lo/getAllowContentAccess;-><init>()V

    .line 10071
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10073
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10082
    const-class v1, Lo/UCFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10081
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10088
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10089
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 12042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 10091
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10093
    :cond_0
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    .line 10009
    const-class v1, Lo/NoConnectionError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lo/afLogForce;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/reflect/KClass;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lo/FeatureFlagHolderBoundaryInterface;->read(Lo/ConcurrentException;[Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v9, Lo/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-direct {v9}, Lo/ServiceWorkerWebSettingsBoundaryInterface;-><init>()V

    .line 10104
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/Decimal128;

    .line 10106
    sget-object v10, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 10115
    const-class v1, Lo/onGenericError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 10114
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10121
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10122
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 14042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 10124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10126
    :cond_1
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onSessionStarted;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10010
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getCacheMode;

    invoke-direct {v7}, Lo/getCacheMode;-><init>()V

    .line 10137
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10139
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10148
    const-class v1, Lo/deliverError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10147
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10154
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10155
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 16042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 10157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10159
    :cond_2
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/minOfWithmyNOsp4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10011
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getRequestedWithHeaderOriginAllowList;

    invoke-direct {v7}, Lo/getRequestedWithHeaderOriginAllowList;-><init>()V

    .line 10170
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10172
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10181
    const-class v1, Lo/deliverResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10180
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10187
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10188
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 18042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 10190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10192
    :cond_3
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/minOfWithmyNOsp4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10012
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getBlockNetworkLoads;

    invoke-direct {v7}, Lo/getBlockNetworkLoads;-><init>()V

    .line 10203
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10205
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10214
    const-class v1, Lo/addMarker;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10213
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10220
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10221
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 20042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_4

    .line 10223
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10225
    :cond_4
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10013
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getAllowFileAccess;

    invoke-direct {v7}, Lo/getAllowFileAccess;-><init>()V

    .line 10236
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10238
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10247
    const-class v1, Lo/compareTo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10246
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10253
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10254
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 22042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_5

    .line 10256
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10258
    :cond_5
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10014
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/setAllowContentAccess;

    invoke-direct {v7}, Lo/setAllowContentAccess;-><init>()V

    .line 10269
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10271
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10280
    const-class v1, Lo/findDefaultTrafficStatsTag;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10279
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10286
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10287
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 24042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_6

    .line 10289
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10291
    :cond_6
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10015
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/setBlockNetworkLoads;

    invoke-direct {v7}, Lo/setBlockNetworkLoads;-><init>()V

    .line 10302
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10304
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10313
    const-class v1, Lo/getBody;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10312
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10319
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10320
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 26042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_7

    .line 10322
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10324
    :cond_7
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10016
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/ServiceWorkerControllerBoundaryInterface;

    invoke-direct {v7}, Lo/ServiceWorkerControllerBoundaryInterface;-><init>()V

    .line 10335
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10337
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10346
    const-class v1, Lo/finish;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10345
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10352
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10353
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 28042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_8

    .line 10355
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10357
    :cond_8
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 10017
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/getServiceWorkerWebSettings;

    invoke-direct {v7}, Lo/getServiceWorkerWebSettings;-><init>()V

    .line 10368
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 10370
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 10375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10379
    const-class v1, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10378
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 10385
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 10386
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 30042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_9

    .line 10388
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31136
    iget-object v0, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10390
    :cond_9
    new-instance v0, Lo/ConcurrentException;

    invoke-direct {v0, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class p0, Lo/onResponseError;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 10018
    invoke-static {v0, p0}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    .line 10019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/deliverError;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance p0, Lo/deliverError;

    invoke-direct {p0}, Lo/deliverError;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/findDefaultTrafficStatsTag;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoConnectionError;

    .line 4015
    new-instance p1, Lo/findDefaultTrafficStatsTag;

    invoke-direct {p1, p0}, Lo/findDefaultTrafficStatsTag;-><init>(Lo/NoConnectionError;)V

    return-object p1
.end method

.method public static final invoke(Lo/SystemFailureHandler;)Lo/BsonSerializationException;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lo/showInterstitial;->invoke:Lo/BsonSerializationException;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/getBodyContentType;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/NoConnectionError;

    const-class p1, Lo/getHasConsentForAdsPersonalization;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/getHasConsentForAdsPersonalization;

    const-class p1, Lo/getBody;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getBody;

    const-class p1, Lo/deliverResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/deliverResponse;

    const-class p1, Lo/deliverError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/deliverError;

    const-class p1, Lo/noneGBYM_sE;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/noneGBYM_sE;

    .line 2018
    new-instance p0, Lo/getBodyContentType;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/getBodyContentType;-><init>(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/getBody;Lo/deliverResponse;Lo/deliverError;Lo/noneGBYM_sE;)V

    return-object p0
.end method

.method public static synthetic read(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/UCFactory;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5025
    const-class p1, Lo/onSessionStarted;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onSessionStarted;

    const-class v1, Lo/AFLogger4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFLogger4;

    const-class v2, Lo/minOrNullGBYM_sE;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/minOrNullGBYM_sE;

    const-class v3, Lo/AFLoggerExternalSyntheticLambda0;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFLoggerExternalSyntheticLambda0;

    .line 5009
    new-instance v0, Lo/UCFactory;

    invoke-direct {v0, p1, v1, v2, p0}, Lo/UCFactory;-><init>(Lo/onSessionStarted;Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static synthetic write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/getBody;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    const-class p1, Lo/NoConnectionError;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NoConnectionError;

    const-class v1, Lo/getHasConsentForAdsPersonalization;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHasConsentForAdsPersonalization;

    const-class v2, Lo/deliverResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/deliverResponse;

    const-class v3, Lo/noneJOV_ifY;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/noneJOV_ifY;

    .line 3016
    new-instance v0, Lo/getBody;

    invoke-direct {v0, p1, v1, v2, p0}, Lo/getBody;-><init>(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/deliverResponse;Lo/noneJOV_ifY;)V

    return-object v0
.end method
