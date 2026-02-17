.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static store:Lo/appendAfterValueParameters;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static transportFactory:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;"
        }
    .end annotation
.end field

.field private static write:I


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final gmsRpc:Lo/DescriptorRendererLambda7;

.field private final iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lo/getClassifierKindPrefix;

.field private final requestDeduplicator:Lo/DescriptorRendererCompanion;

.field private syncScheduledOrRunning:Z

.field private final topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/appendBeforeValueParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lcom/google/firebase/messaging/FirebaseMessaging;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/FirebaseMessaging;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->$$a:[B

    const/16 v2, 0xf3

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->$$b:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    sput v0, Lcom/google/firebase/messaging/FirebaseMessaging;->write:I

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->read:I

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->RemoteActionCompatParcelizer()V

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 112
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        -0x8t
        0x7t
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lo/getClassifierKindPrefix;",
            "Lo/DescriptorRendererLambda7;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 107
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 197
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    move-object v5, p1

    .line 199
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 200
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 201
    new-instance v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object v7, p4

    invoke-direct {v6, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 202
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 203
    new-instance v7, Lo/DescriptorRendererLambda6;

    invoke-direct {v7}, Lo/DescriptorRendererLambda6;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 204
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lo/getClassifierKindPrefix;

    .line 205
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 206
    new-instance v8, Lo/DescriptorRendererCompanion;

    move-object/from16 v9, p7

    invoke-direct {v8, v9}, Lo/DescriptorRendererCompanion;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lo/DescriptorRendererCompanion;

    .line 207
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p9

    .line 208
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 211
    instance-of v8, v5, Landroid/app/Application;

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    .line 212
    check-cast v5, Landroid/app/Application;

    .line 213
    invoke-virtual {v5, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 253
    sget v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    rem-int v5, v9, v9

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 224
    new-instance v5, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, v5}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V

    .line 230
    :cond_2
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1077
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lo/isUnsignedType;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v7}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v1, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 238
    filled-new-array {p0, p5, v3, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x71fb0546

    const v8, 0x71fb0547

    move-object p1, v1

    move p2, v8

    move p3, v7

    move p4, v3

    move p5, v2

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 243
    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    .line 253
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    throw v1
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 161
    new-instance v8, Lo/getClassifierKindPrefix;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lo/getClassifierKindPrefix;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lo/getClassifierKindPrefix;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lo/getClassifierKindPrefix;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lo/getClassifierKindPrefix;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v6, Lo/DescriptorRendererLambda7;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DescriptorRendererLambda7;-><init>(Lcom/google/firebase/FirebaseApp;Lo/getClassifierKindPrefix;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 2093
    new-instance v0, Lo/isUnsignedType;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 3116
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lo/isUnsignedType;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5063
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x1e

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lo/isUnsignedType;

    const-string v1, "Firebase-Messaging-File-Io"

    invoke-direct {v0, v1}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e562463    # 8.981772E8f

    .line 65352
    sput v0, Lcom/google/firebase/messaging/FirebaseMessaging;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    sget p0, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lcom/google/firebase/messaging/FirebaseMessaging;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/messaging/FirebaseMessaging;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/firebase/messaging/FirebaseMessaging;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const v16, 0x8d0d

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v8, v16, v8

    rsub-int v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/google/firebase/messaging/FirebaseMessaging;->$$e(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/firebase/messaging/FirebaseMessaging;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lcom/google/firebase/messaging/FirebaseMessaging;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessaging;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/google/firebase/messaging/FirebaseMessaging;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/messaging/FirebaseMessaging;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    div-int/lit8 v6, v6, 0x3

    .line 122
    :cond_5
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v8

    int-to-char v13, v10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v14, v10, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->$$e(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->$10:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0
.end method

.method static clearStoreForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lo/appendAfterValueParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static clearTransportFactoryForTest()V
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda7;-><init>()V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 140
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 141
    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getStore(Landroid/content/Context;)Lo/appendAfterValueParameters;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lo/appendAfterValueParameters;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lo/appendAfterValueParameters;

    invoke-direct {v1, p0}, Lo/appendAfterValueParameters;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lo/appendAfterValueParameters;

    .line 128
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lo/appendAfterValueParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 674
    rem-int v1, v0, v0

    .line 673
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "[DEFAULT]"

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    :goto_0
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 673
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransportFactory()Lo/getMIN_VALUEannotations;
    .locals 4

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMIN_VALUEannotations;

    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMIN_VALUEannotations;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private handleProxiedNotificationData()V
    .locals 4

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    .line 285
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 286
    invoke-virtual {v1}, Lo/DescriptorRendererLambda7;->RemoteActionCompatParcelizer()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private initializeProxyNotifications()V
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    .line 258
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 261
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v3

    .line 260
    invoke-static {v1, v2, v3}, Lo/DescriptorRendererCompanionWhenMappings;->a(Landroid/content/Context;Lo/DescriptorRendererLambda7;Z)V

    .line 262
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private invokeOnTokenRefresh(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    const-string v2, "[DEFAULT]"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    div-int/2addr v2, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    :goto_0
    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 686
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    .line 690
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x3

    const/4 v2, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v8, v4, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v9, v4, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    new-instance p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 686
    :cond_2
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x2s
        0x2s
        0x7s
        0x1s
        -0x8s
    .end array-data
.end method

.method static synthetic lambda$clearTransportFactoryForTest$12()Lo/getMIN_VALUEannotations;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static synthetic lambda$static$0()Lo/getMIN_VALUEannotations;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$subscribeToTopic$10(Ljava/lang/String;Lo/appendBeforeValueParameter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p0}, Lo/appendBeforeValueParameter;->read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lo/appendBeforeValueParameter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private shouldRetainProxyNotifications()Z
    .locals 4

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 271
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->read(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x56

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 271
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->read(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v2

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {v1, v3}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 281
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private startSync()V
    .locals 2

    monitor-enter p0

    .line 616
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startSyncIfNecessary()V
    .locals 5

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    .line 604
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 601
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x19

    .line 611
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 604
    invoke-interface {v2}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    .line 611
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 604
    :cond_0
    invoke-interface {v2}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    throw v3

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lo/appendAfterValueParameters$write;

    move-result-object v0

    .line 610
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lo/appendAfterValueParameters$write;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    :cond_2
    return-void

    .line 601
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public blockingGetToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    .line 632
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    .line 665
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    .line 634
    :try_start_0
    invoke-interface {v1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lo/access18602;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 636
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lo/appendAfterValueParameters$write;

    move-result-object v1

    .line 640
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lo/appendAfterValueParameters$write;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 665
    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    .line 641
    iget-object v0, v1, Lo/appendAfterValueParameters$write;->invoke:Ljava/lang/String;

    return-object v0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lo/DescriptorRendererCompanion;

    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda14;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/appendAfterValueParameters$write;)V

    .line 646
    invoke-virtual {v2, v0, v3}, Lo/DescriptorRendererCompanion;->read(Ljava/lang/String;Lo/DescriptorRendererCompanion$RemoteActionCompatParcelizer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 663
    :try_start_1
    invoke-static {v0}, Lo/access18602;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 665
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deleteToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v1, :cond_1

    .line 440
    :goto_0
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ensureTypeIsMutable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6000
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object v0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lo/appendAfterValueParameters$write;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0

    .line 456
    :cond_2
    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    .line 8086
    new-instance v2, Lo/isUnsignedType;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 458
    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ensureTypeIsMutable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9000
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 439
    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result v1

    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4

    .line 592
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lo/isUnsignedType;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 596
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {v1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 425
    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    .line 416
    :cond_0
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ensureTypeIsMutable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10000
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method getTokenWithoutTriggeringSync()Lo/appendAfterValueParameters$write;
    .locals 4

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lo/appendAfterValueParameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/appendAfterValueParameters;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/appendAfterValueParameters$write;

    move-result-object v1

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lo/appendAfterValueParameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/appendAfterValueParameters;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/appendAfterValueParameters$write;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method getTopicsSubscriberTask()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/appendBeforeValueParameter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isAutoInitEnabled()Z
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->write()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->write()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isGmsCorePresent()Z
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lo/getClassifierKindPrefix;

    invoke-virtual {v1}, Lo/getClassifierKindPrefix;->write()Z

    move-result v1

    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isNotificationDelegationEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->read(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lo/DescriptorRendererValueParametersHandler;->read(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    sget v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method synthetic lambda$blockingGetToken$13$com-google-firebase-messaging-FirebaseMessaging(Ljava/lang/String;Lo/appendAfterValueParameters$write;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 654
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lo/appendAfterValueParameters;

    move-result-object v0

    .line 656
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lo/getClassifierKindPrefix;

    invoke-virtual {v2}, Lo/getClassifierKindPrefix;->a()Ljava/lang/String;

    move-result-object v2

    .line 655
    monitor-enter v0

    .line 11101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3, v2, v3, v4}, Lo/appendAfterValueParameters$write;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 11104
    monitor-exit v0

    goto :goto_0

    .line 11106
    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/appendAfterValueParameters;->invoke:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 11107
    invoke-static {v1, p1}, Lo/appendAfterValueParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11109
    monitor-exit v0

    :goto_0
    if-eqz p2, :cond_1

    .line 657
    iget-object p1, p2, Lo/appendAfterValueParameters$write;->invoke:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 658
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 12001
    :cond_2
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, p3}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11109
    monitor-exit v0

    throw p1
.end method

.method synthetic lambda$blockingGetToken$14$com-google-firebase-messaging-FirebaseMessaging(Ljava/lang/String;Lo/appendAfterValueParameters$write;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    .line 649
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 650
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v8, 0x2245deff

    const v5, -0x2245deff

    invoke-static/range {v2 .. v8}, Lo/DescriptorRendererLambda7;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/appendAfterValueParameters$write;)V

    .line 651
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget p2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method synthetic lambda$deleteToken$8$com-google-firebase-messaging-FirebaseMessaging(Lo/ensureTypeIsMutable;)V
    .locals 4

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "FCM"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 13001
    iget-object v0, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 13001
    iget-object v0, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 447
    throw p1

    :catch_0
    move-exception v0

    .line 14001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$deleteToken$9$com-google-firebase-messaging-FirebaseMessaging(Lo/ensureTypeIsMutable;)V
    .locals 4

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    invoke-virtual {v1}, Lo/DescriptorRendererLambda7;->invoke()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lo/access18602;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lo/appendAfterValueParameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/getClassifierKindPrefix;->write(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/appendAfterValueParameters;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 15001
    iget-object v1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v0

    .line 16001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$getToken$7$com-google-firebase-messaging-FirebaseMessaging(Lo/ensureTypeIsMutable;)V
    .locals 3

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v1

    .line 17001
    iget-object v2, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v2, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 420
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v0

    .line 17001
    iget-object v1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 420
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 422
    throw p1

    .line 18001
    :goto_0
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$handleProxiedNotificationData$5$com-google-firebase-messaging-FirebaseMessaging(Lo/ReflectionObjectRendererWhenMappings;)V
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 19000
    iget-object p1, p1, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    .line 292
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 293
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    :cond_0
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method synthetic lambda$new$1$com-google-firebase-messaging-FirebaseMessaging(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method synthetic lambda$new$2$com-google-firebase-messaging-FirebaseMessaging()V
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    .line 232
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    :goto_0
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method synthetic lambda$new$3$com-google-firebase-messaging-FirebaseMessaging(Lo/appendBeforeValueParameter;)V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 248
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method synthetic lambda$new$4$com-google-firebase-messaging-FirebaseMessaging()V
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->initializeProxyNotifications()V

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic lambda$setNotificationDelegationEnabled$6$com-google-firebase-messaging-FirebaseMessaging(Ljava/lang/Void;)V
    .locals 3

    const/4 p1, 0x2

    .line 398
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 399
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v2

    .line 398
    invoke-static {v0, v1, v2}, Lo/DescriptorRendererCompanionWhenMappings;->a(Landroid/content/Context;Lo/DescriptorRendererLambda7;Z)V

    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    .line 524
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gcm.intent.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string v3, "com.google.example.invalidpackage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    .line 536
    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v6, v4

    const/4 v7, 0x1

    .line 534
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 542
    const-string v2, ""

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v8, v2, 0x15

    const/16 v2, 0x16

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v11, v2, 0xb3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    add-int/lit8 v12, v2, 0x15

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage;->populateSendMessageIntent(Landroid/content/Intent;)V

    .line 546
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const-string v2, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 525
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0xds
        0xbs
        -0x34s
        0x5s
        0xds
        0xds
        0x5s
        0xas
        0x3s
        -0x34s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x5s
        0xbs
        0x11s
        0x1s
    .end array-data
.end method

.method public setAutoInitEnabled(Z)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    monitor-enter v0

    .line 20752
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->read()V

    .line 20753
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/events/EventHandler;

    if-eqz v1, :cond_0

    .line 20754
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->read:Lcom/google/firebase/events/Subscriber;

    const-class v3, Lcom/google/firebase/DataCollectionDefaultChange;

    invoke-interface {v2, v3, v1}, Lcom/google/firebase/events/Subscriber;->unsubscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    const/4 v1, 0x0

    .line 20756
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/events/EventHandler;

    .line 20758
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->RemoteActionCompatParcelizer:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20759
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 20760
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20761
    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 20762
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 20763
    const-string v2, "auto_init"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20764
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 20766
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->RemoteActionCompatParcelizer:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 20768
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->invoke:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20769
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 355
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    .line 357
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 358
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v1

    .line 357
    invoke-static {p1, v0, v1}, Lo/DescriptorRendererCompanionWhenMappings;->a(Landroid/content/Context;Lo/DescriptorRendererLambda7;Z)V

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    .line 357
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lo/DescriptorRendererLambda7;

    .line 358
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v1

    .line 357
    invoke-static {p1, v0, v1}, Lo/DescriptorRendererCompanionWhenMappings;->a(Landroid/content/Context;Lo/DescriptorRendererLambda7;Z)V

    :goto_0
    return-void
.end method

.method public setNotificationDelegationEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 393
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lo/DescriptorRendererValueParametersHandler;->write(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lo/WireFormatFieldType;

    invoke-direct {v1}, Lo/WireFormatFieldType;-><init>()V

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 394
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public setSyncScheduledOrRunning(Z)V
    .locals 0

    monitor-enter p0

    .line 577
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public syncWithDelaySecondsInternal(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    .line 582
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 583
    new-instance v2, Lo/DescriptorRendererImpl;

    invoke-direct {v2, p0, v0, v1}, Lo/DescriptorRendererImpl;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 584
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method tokenNeedsRefresh(Lo/appendAfterValueParameters$write;)Z
    .locals 3

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lo/getClassifierKindPrefix;

    invoke-virtual {v1}, Lo/getClassifierKindPrefix;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/appendAfterValueParameters$write;->read(Ljava/lang/String;)Z

    move-result p1

    div-int v1, v2, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lo/getClassifierKindPrefix;

    invoke-virtual {v1}, Lo/getClassifierKindPrefix;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/appendAfterValueParameters$write;->read(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    sget p1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
