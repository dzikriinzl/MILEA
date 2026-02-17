.class public final Lo/ProcessGlobalConfigConstantsProcessGlobalConfigMapKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/BsonSerializationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/shouldInterceptRequest;

    invoke-direct {v0}, Lo/shouldInterceptRequest;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/ProcessGlobalConfigConstants;->write(ZLkotlin/jvm/functions/Function1;I)Lo/BsonSerializationException;

    move-result-object v0

    sput-object v0, Lo/ProcessGlobalConfigConstantsProcessGlobalConfigMapKey;->RemoteActionCompatParcelizer:Lo/BsonSerializationException;

    return-void
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/AnswerMessageHandler;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20010
    new-instance p0, Lo/AnswerMessageHandler;

    invoke-direct {p0}, Lo/AnswerMessageHandler;-><init>()V

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/onFrame;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17021
    const-class p1, Lo/setMirror;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMirror;

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

    .line 17009
    new-instance v0, Lo/onFrame;

    invoke-direct {v0, p1, v1, v2, p0}, Lo/onFrame;-><init>(Lo/setMirror;Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public static final a(Lo/ErrorMessageHandler;)Lo/BsonSerializationException;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lo/ProcessGlobalConfigConstantsProcessGlobalConfigMapKey;->RemoteActionCompatParcelizer:Lo/BsonSerializationException;

    return-object p0
.end method

.method public static synthetic a(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/RemoteHeldHandler;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16026
    const-class p1, Lo/RemoteUnheldHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemoteUnheldHandler;

    .line 16011
    new-instance p1, Lo/RemoteHeldHandler;

    invoke-direct {p1, p0}, Lo/RemoteHeldHandler;-><init>(Lo/RemoteUnheldHandler;)V

    return-object p1
.end method

.method public static synthetic invoke(Lo/BsonSerializationException;)Lkotlin/Unit;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    new-instance v1, Lo/onAppOpenAttribution;

    invoke-direct {v1}, Lo/onAppOpenAttribution;-><init>()V

    invoke-static {v1}, Lo/getSafeBrowsingPrivacyPolicyUrl;->invoke(Lo/onAppOpenAttribution;)Lo/BsonSerializationException;

    move-result-object v1

    new-instance v2, Lo/minOfWith5NtCtWE;

    invoke-direct {v2}, Lo/minOfWith5NtCtWE;-><init>()V

    invoke-static {v2}, Lo/VisualStateCallbackBoundaryInterface;->read(Lo/minOfWith5NtCtWE;)Lo/BsonSerializationException;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/BsonSerializationException;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    iget-object v2, p0, Lo/BsonSerializationException;->write:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1008
    new-instance v10, Lo/SafeBrowsingResponseBoundaryInterface;

    invoke-direct {v10}, Lo/SafeBrowsingResponseBoundaryInterface;-><init>()V

    .line 1052
    sget-object v2, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/Decimal128;

    .line 1054
    sget-object v11, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1059
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 1063
    const-class v2, Lo/onFrame;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 1062
    new-instance v2, Lo/PublicSuffixDatabase;

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1069
    new-instance v4, Lo/BsonInvalidOperationException;

    invoke-direct {v4, v2}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1070
    move-object v2, v4

    check-cast v2, Lo/UncheckedException;

    invoke-virtual {p0, v2}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 3042
    iget-boolean v6, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_0

    .line 1072
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    iget-object v6, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_0
    new-instance v4, Lo/ConcurrentException;

    invoke-direct {v4, p0, v2}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    .line 1009
    const-class v2, Lo/RemoteUnheldHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v6, Lo/afLogForce;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v3, v3, [Lkotlin/reflect/KClass;

    aput-object v2, v3, v5

    aput-object v6, v3, v1

    invoke-static {v4, v3}, Lo/FeatureFlagHolderBoundaryInterface;->read(Lo/ConcurrentException;[Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v11, Lo/clearProxyOverride;

    invoke-direct {v11}, Lo/clearProxyOverride;-><init>()V

    .line 1085
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/Decimal128;

    .line 1087
    sget-object v12, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 1096
    const-class v1, Lo/AnswerMessageHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 1095
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1102
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1103
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 5042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 1105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_1
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/setMirror;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1010
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/ProxyControllerBoundaryInterface;

    invoke-direct {v7}, Lo/ProxyControllerBoundaryInterface;-><init>()V

    .line 1118
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1120
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1129
    const-class v1, Lo/RemoteHeldHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1128
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1135
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1136
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 7042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 1138
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_2
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1011
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/ScriptHandlerBoundaryInterface;

    invoke-direct {v7}, Lo/ScriptHandlerBoundaryInterface;-><init>()V

    .line 1151
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1153
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1162
    const-class v1, Lo/PingMessageHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1161
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1168
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1169
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 9042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 1171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_3
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1012
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/ServiceWorkerClientBoundaryInterface;

    invoke-direct {v7}, Lo/ServiceWorkerClientBoundaryInterface;-><init>()V

    .line 1184
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1186
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1195
    const-class v1, Lo/UC;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1194
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1201
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1202
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 11042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_4

    .line 1204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12136
    iget-object v3, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_4
    new-instance v2, Lo/ConcurrentException;

    invoke-direct {v2, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class v1, Lo/onResponseError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1013
    invoke-static {v2, v1}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    new-instance v7, Lo/backToSafety;

    invoke-direct {v7}, Lo/backToSafety;-><init>()V

    .line 1217
    sget-object v1, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    invoke-static {}, Lo/getStreamTypes$invoke;->write()Lo/ObjectId;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/Decimal128;

    .line 1219
    sget-object v8, Lo/NotImplementedException;->write:Lo/NotImplementedException;

    .line 1224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1228
    const-class v1, Lo/RingingMessageHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 1227
    new-instance v1, Lo/PublicSuffixDatabase;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/PublicSuffixDatabase;-><init>(Lo/Decimal128;Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function2;Lo/NotImplementedException;Ljava/util/List;)V

    .line 1234
    new-instance v2, Lo/BsonInvalidOperationException;

    invoke-direct {v2, v1}, Lo/BsonInvalidOperationException;-><init>(Lo/PublicSuffixDatabase;)V

    .line 1235
    move-object v1, v2

    check-cast v1, Lo/UncheckedException;

    invoke-virtual {p0, v1}, Lo/BsonSerializationException;->write(Lo/UncheckedException;)V

    .line 13042
    iget-boolean v3, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_5

    .line 1237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14136
    iget-object v0, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_5
    new-instance v0, Lo/ConcurrentException;

    invoke-direct {v0, p0, v1}, Lo/ConcurrentException;-><init>(Lo/BsonSerializationException;Lo/UncheckedException;)V

    const-class p0, Lo/onResponseError;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 1014
    invoke-static {v0, p0}, Lo/FeatureFlagHolderBoundaryInterface;->invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;

    .line 1015
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/RingingMessageHandler;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15041
    const-class p1, Lo/RemoteUnheldHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemoteUnheldHandler;

    .line 15014
    new-instance p1, Lo/RingingMessageHandler;

    invoke-direct {p1, p0}, Lo/RingingMessageHandler;-><init>(Lo/RemoteUnheldHandler;)V

    return-object p1
.end method

.method public static synthetic read(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/PingMessageHandler;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19031
    const-class p1, Lo/RemoteUnheldHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemoteUnheldHandler;

    .line 19012
    new-instance p1, Lo/PingMessageHandler;

    invoke-direct {p1, p0}, Lo/PingMessageHandler;-><init>(Lo/RemoteUnheldHandler;)V

    return-object p1
.end method

.method public static synthetic write(Lo/DropDataContentProviderBoundaryInterface;Lo/CodecConfigurationException;)Lo/UC;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18036
    const-class p1, Lo/RemoteUnheldHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemoteUnheldHandler;

    .line 18013
    new-instance p1, Lo/UC;

    invoke-direct {p1, p0}, Lo/UC;-><init>(Lo/RemoteUnheldHandler;)V

    return-object p1
.end method
