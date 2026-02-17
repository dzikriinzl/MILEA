.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BaseFeatureOverrides.java"

# interfaces
.implements Lorg/chromium/net/httpflags/BaseFeatureOverridesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;,
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;,
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStatesDefaultEntryHolder;,
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
        "Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;",
        ">;",
        "Lorg/chromium/net/httpflags/BaseFeatureOverridesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getMutableFeatureStatesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1477
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

    .line 1480
    sput-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 1481
    const-class v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1096
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 1486
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method private getMutableFeatureStatesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .line 1193
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 1106
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1

    .line 1271
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .locals 1

    .line 1274
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0, p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1212
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1219
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1199
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1206
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1224
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
            ">;"
        }
    .end annotation

    .line 1492
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsFeatureStates(Ljava/lang/String;)Z
    .locals 1

    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1428
    sget-object p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1470
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1464
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1449
    :pswitch_2
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1451
    const-class p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    monitor-enter p2

    .line 1452
    :try_start_0
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1454
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1457
    sput-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    .line 1459
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1446
    :pswitch_3
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p1

    .line 1436
    :pswitch_4
    const-string p1, "featureStates_"

    sget-object p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStatesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1440
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 1442
    sget-object p3, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {p3, p2, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1433
    :pswitch_5
    new-instance p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    invoke-direct {p1, p2}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;-><init>(Lorg/chromium/net/httpflags/BaseFeatureOverrides-IA;)V

    return-object p1

    .line 1430
    :pswitch_6
    new-instance p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFeatureStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1133
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureStatesCount()I
    .locals 1

    .line 1111
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getFeatureStatesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .line 1146
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureStatesOrDefault(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 2

    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1163
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    :cond_0
    return-object p2
.end method

.method public getFeatureStatesOrThrow(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 2

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1179
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p1

    .line 1180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
