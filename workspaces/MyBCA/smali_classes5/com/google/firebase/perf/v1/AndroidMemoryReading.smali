.class public final Lcom/google/firebase/perf/v1/AndroidMemoryReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 405
    new-instance v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;-><init>()V

    .line 408
    sput-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 409
    const-class v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->setClientTimeUs(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clearClientTimeUs()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->setUsedAppJavaHeapMemoryKb(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clearUsedAppJavaHeapMemoryKb()V

    return-void
.end method

.method private clearClientTimeUs()V
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-void
.end method

.method private clearUsedAppJavaHeapMemoryKb()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 414
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 209
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 212
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 185
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 192
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 172
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 179
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 142
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 148
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 155
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lo/createContextReceiverParameterForCallable;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 197
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/createContextReceiverParameterForCallable;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom(Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 204
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 160
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 167
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p0
.end method

.method public static parser()Lo/getSuperClassDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSuperClassDescriptor<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/getSuperClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimeUs(J)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    .line 67
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-void
.end method

.method private setUsedAppJavaHeapMemoryKb(I)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    .line 118
    iput p1, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    sget-object p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 392
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 377
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 379
    const-class p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    monitor-enter p1

    .line 380
    :try_start_0
    sget-object p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 382
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 385
    sput-object p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 374
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1

    .line 362
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "usedAppJavaHeapMemoryKb_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 370
    sget-object p2, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;-><init>(Lcom/google/firebase/perf/v1/AndroidMemoryReading$5;)V

    return-object p1

    .line 356
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;-><init>()V

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

.method public final getClientTimeUs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->clientTimeUs_:J

    return-wide v0
.end method

.method public final getUsedAppJavaHeapMemoryKb()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->usedAppJavaHeapMemoryKb_:I

    return v0
.end method

.method public final hasClientTimeUs()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUsedAppJavaHeapMemoryKb()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
