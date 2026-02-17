.class public final Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$$serializer;,
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 O2\u00020\u0001:\u0002NOB\u0095\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018Bs\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0019J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u007f\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\t\u0010F\u001a\u00020\u0005H\u00d6\u0001J!\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u00c7\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010-R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u00100R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u00103R\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106\u00a8\u0006P"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;",
        "",
        "seen1",
        "",
        "description",
        "",
        "key",
        "logId",
        "maximumMergeDelay",
        "listOfPreviousOperators",
        "",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
        "url",
        "Lokhttp3/HttpUrl;",
        "dns",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;",
        "temporalInterval",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;",
        "logType",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
        "state",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)V",
        "getDescription$annotations",
        "()V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDns$annotations",
        "getDns",
        "()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;",
        "getKey$annotations",
        "getKey",
        "getListOfPreviousOperators$annotations",
        "getListOfPreviousOperators",
        "()Ljava/util/List;",
        "getLogId$annotations",
        "getLogId",
        "getLogType$annotations",
        "getLogType",
        "()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
        "getMaximumMergeDelay$annotations",
        "getMaximumMergeDelay",
        "()I",
        "getState$annotations",
        "getState",
        "()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;",
        "getTemporalInterval$annotations",
        "getTemporalInterval",
        "()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;",
        "getUrl$annotations",
        "getUrl",
        "()Lokhttp3/HttpUrl;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

.field private final key:Ljava/lang/String;

.field private final listOfPreviousOperators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Ljava/lang/String;

.field private final logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

.field private final maximumMergeDelay:I

.field private final state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

.field private final temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$Companion;

    const/16 v0, 0xa

    .line 46
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/HttpUrlDeserializer;

    invoke-direct {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/HttpUrlDeserializer;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname$Companion;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/StateDeserializer;

    invoke-direct {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/StateDeserializer;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mmd"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "previous_operators"
        .end annotation
    .end param
    .param p7    # Lokhttp3/HttpUrl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/HttpUrlDeserializer;
        .end annotation
    .end param
    .param p8    # Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dns"
        .end annotation
    .end param
    .param p9    # Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "temporal_interval"
        .end annotation
    .end param
    .param p10    # Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_type"
        .end annotation
    .end param
    .param p11    # Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "state"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/StateDeserializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p12, p1, 0x2e

    const/16 v0, 0x2e

    if-eq v0, p12, :cond_0

    .line 46
    sget-object p12, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$$serializer;

    invoke-virtual {p12}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    iput p5, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    :goto_1
    iput-object p7, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    goto :goto_4

    :cond_5
    iput-object p10, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    :goto_4
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    goto :goto_5

    :cond_6
    iput-object p11, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    .line 64
    :goto_5
    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    const-string p2, "Failed requirement."

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_8
    :goto_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x2c

    if-ne p1, p3, :cond_a

    const/4 p1, 0x1

    if-lt p5, p1, :cond_9

    return-void

    .line 67
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
            ">;",
            "Lokhttp3/HttpUrl;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    .line 52
    iput-object p5, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    .line 53
    iput-object p6, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    .line 56
    iput-object p7, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    .line 57
    iput-object p8, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    .line 58
    iput-object p9, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    .line 59
    iput-object p10, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    .line 64
    const-string p2, "Failed requirement."

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x2c

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-lt p4, p1, :cond_2

    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    .line 47
    invoke-direct/range {v3 .. v13}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 46
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "description"
    .end annotation

    return-void
.end method

.method public static synthetic getDns$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dns"
    .end annotation

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "key"
    .end annotation

    return-void
.end method

.method public static synthetic getListOfPreviousOperators$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "previous_operators"
    .end annotation

    return-void
.end method

.method public static synthetic getLogId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_id"
    .end annotation

    return-void
.end method

.method public static synthetic getLogType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_type"
    .end annotation

    return-void
.end method

.method public static synthetic getMaximumMergeDelay$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mmd"
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "state"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/StateDeserializer;
    .end annotation

    return-void
.end method

.method public static synthetic getTemporalInterval$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "temporal_interval"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "url"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/HttpUrlDeserializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    if-eqz v2, :cond_b

    :goto_5
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final component7()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    return-object v0
.end method

.method public final component8()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    return-object v0
.end method

.method public final component9()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
            ">;",
            "Lokhttp3/HttpUrl;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;",
            ")",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;"
        }
    .end annotation

    const-string v0, "key"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lokhttp3/HttpUrl;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    iget v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getListOfPreviousOperators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/PreviousOperator;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogType()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    return-object v0
.end method

.method public final getMaximumMergeDelay()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    return v0
.end method

.method public final getState()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    return-object v0
.end method

.method public final getTemporalInterval()Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    return-object v0
.end method

.method public final getUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logId:Ljava/lang/String;

    iget v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->maximumMergeDelay:I

    iget-object v4, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->listOfPreviousOperators:Ljava/util/List;

    iget-object v5, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->url:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->dns:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Hostname;

    iget-object v7, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->temporalInterval:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    iget-object v8, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->logType:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/LogType;

    iget-object v9, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/Log;->state:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Log(description="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", key="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumMergeDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listOfPreviousOperators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporalInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
