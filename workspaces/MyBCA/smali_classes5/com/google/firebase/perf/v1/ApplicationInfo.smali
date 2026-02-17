.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lo/getContainingSourceFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1090
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    .line 1093
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 1094
    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 360
    invoke-static {}, Lo/getContainingSourceFile;->write()Lo/getContainingSourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearApplicationProcessState()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearGoogleAppId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAndroidAppInfo()V

    return-void
.end method

.method private clearAndroidAppInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 293
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 207
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationProcessState()V
    .locals 1

    .line 343
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    return-void
.end method

.method private clearGoogleAppId()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 114
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1099
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetMutableCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCustomAttributes()Lo/getContainingSourceFile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lo/getContainingSourceFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingSourceFile<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    .line 2202
    iget-boolean v0, v0, Lo/getContainingSourceFile;->read:Z

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    .line 3189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/getContainingSourceFile;

    invoke-direct {v0}, Lo/getContainingSourceFile;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getContainingSourceFile;

    invoke-direct {v1, v0}, Lo/getContainingSourceFile;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 368
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lo/getContainingSourceFile;

    return-object v0
.end method

.method private mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 278
    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    goto :goto_0

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 282
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 539
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 542
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 515
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 522
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 502
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 509
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 465
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 472
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 478
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 485
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lo/createContextReceiverParameterForCallable;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 527
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/createContextReceiverParameterForCallable;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 534
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 490
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 497
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parser()Lo/getSuperClassDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSuperClassDescriptor<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1105
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lo/getSuperClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 262
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 194
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 221
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 222
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 333
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setGoogleAppId(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 98
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleAppIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 132
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1034
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo$4;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1083
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1077
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1062
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 1064
    const-class p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    monitor-enter p1

    .line 1065
    :try_start_0
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 1067
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1070
    sput-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1059
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p1

    .line 1048
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/Internal$read;

    move-result-object v5

    sget-object v7, Lcom/google/firebase/perf/v1/ApplicationInfo$invoke;->RemoteActionCompatParcelizer:Lo/getContainingModule;

    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    const-string v6, "customAttributes_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 1055
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    invoke-static {p2, p3, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1039
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo$4;)V

    return-object p1

    .line 1036
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

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

.method public final getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstanceIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(Ljava/lang/String;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 320
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_0
    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesCount()I
    .locals 1

    .line 375
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 428
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    .line 429
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 444
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lo/getContainingSourceFile;

    move-result-object v0

    .line 445
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAppIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    invoke-static {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(Ljava/lang/String;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final hasAndroidAppInfo()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAppInstanceId()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasApplicationProcessState()Z
    .locals 1

    .line 308
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGoogleAppId()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
