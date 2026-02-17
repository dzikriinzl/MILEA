.class public final Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;
.super Ljava/lang/Object;
.source "LogListJsonParserV3.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogListJsonParserV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListJsonParserV3.kt\ncom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,2:85\n819#2:87\n847#2,2:88\n1549#2:90\n1620#2,2:91\n1549#2:93\n1620#2,3:94\n1622#2:97\n1622#2:98\n1#3:99\n*S KotlinDebug\n*F\n+ 1 LogListJsonParserV3.kt\ncom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3\n*L\n49#1:84\n49#1:85,2\n51#1:87\n51#1:88,2\n52#1:90\n52#1:91,2\n73#1:93\n73#1:94,3\n52#1:97\n49#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;",
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;",
        "()V",
        "buildLogServerList",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "logList",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;",
        "parseJson",
        "logListJson",
        "",
        "Companion",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion;

.field private static final json:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion;

    .line 80
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion$json$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3$Companion$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildLogServerList(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 14

    .line 49
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;->getOperators()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Operator;

    .line 51
    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Operator;->getLogs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    .line 51
    invoke-virtual {v7}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v8

    instance-of v8, v8, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Pending;

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v7

    instance-of v7, v7, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Rejected;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    .line 53
    sget-object v7, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v7

    .line 57
    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v8

    instance-of v8, v8, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Retired;

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v8

    instance-of v8, v8, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$ReadOnly;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;->getTimestamp()Ljava/time/Instant;

    move-result-object v8

    .line 60
    :goto_4
    :try_start_0
    sget-object v9, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;

    invoke-virtual {v9, v7}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->fromByteArray([B)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {v3}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Operator;->getName()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getListOfPreviousOperators()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 95
    check-cast v11, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;

    .line 73
    new-instance v12, Lcom/appmattus/certificatetransparency/loglist/PreviousOperator;

    invoke-virtual {v11}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;->getEndDate()Ljava/time/Instant;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lcom/appmattus/certificatetransparency/loglist/PreviousOperator;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    .line 95
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_5
    check-cast v10, Ljava/util/List;

    goto :goto_6

    .line 73
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 69
    :goto_6
    new-instance v6, Lcom/appmattus/certificatetransparency/loglist/LogServer;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/appmattus/certificatetransparency/loglist/LogServer;-><init>(Ljava/security/PublicKey;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0

    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0

    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v6}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0

    .line 97
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 86
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 98
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$Success;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;->getLogListTimestamp()Ljava/time/Instant;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$Success;-><init>(Ljava/time/Instant;Ljava/util/List;)V

    check-cast v1, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v1
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 2

    const-string v0, "logListJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;->json:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3$Companion;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;->buildLogServerList(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogListV3;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListJsonBadFormat;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListJsonBadFormat;-><init>(Lkotlinx/serialization/SerializationException;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0
.end method
