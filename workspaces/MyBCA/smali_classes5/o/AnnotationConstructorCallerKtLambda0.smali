.class public Lo/AnnotationConstructorCallerKtLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private static IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

.field private static final RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

.field public static final read:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

.field private final IMediaControllerCallback:Ljava/util/Set;

.field private final IMediaSession:Ljava/util/Set;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

.field private MediaBrowserCompatItemReceiver:Lo/isBuiltinExtensionFunctionalType;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Map;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/isBoolean;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

.field private final MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile RatingCompat:Z

.field public final a:Landroid/os/Handler;

.field public final invoke:Landroid/content/Context;

.field public final write:Lo/toAnnotationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/AnnotationConstructorCallerKtLambda0;->read:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/toAnnotationInstance;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    .line 4
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaSession:Ljava/util/Set;

    .line 5
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaControllerCallback:Ljava/util/Set;

    iput-boolean v2, p0, Lo/AnnotationConstructorCallerKtLambda0;->RatingCompat:Z

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    .line 6
    new-instance v1, Lo/isMutabilityViolationlambda13;

    invoke-direct {v1, p2, p0}, Lo/isMutabilityViolationlambda13;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    iput-object p3, p0, Lo/AnnotationConstructorCallerKtLambda0;->write:Lo/toAnnotationInstance;

    .line 7
    new-instance p2, Lo/isBoolean;

    invoke-direct {p2, p3}, Lo/isBoolean;-><init>(Lo/toJavaClass;)V

    iput-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isBoolean;

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lo/fqNameUnsafe;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 2000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1002
    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/fqNameUnsafe;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Lo/fqNameUnsafe;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->RatingCompat:Z

    :cond_3
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    if-eqz v0, :cond_2

    .line 7000
    iget v1, v0, Lo/isBuiltinFunctionalType;->a:I

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer()Lo/isBuiltinExtensionFunctionalType;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/isBuiltinExtensionFunctionalType;->write(Lo/isBuiltinFunctionalType;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    :cond_2
    return-void
.end method

.method static bridge synthetic AudioAttributesImplApi21Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Map;
    .locals 0

    .line 65344
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    return-object p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/isBuiltinExtensionFunctionalType;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatItemReceiver:Lo/isBuiltinExtensionFunctionalType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    .line 5001
    sget-object v1, Lo/isBuiltinFunctionalClassDescriptor;->invoke:Lo/isBuiltinFunctionalClassDescriptor;

    .line 6002
    new-instance v2, Lo/isSuspendFunctionType;

    invoke-direct {v2, v0, v1}, Lo/isSuspendFunctionType;-><init>(Landroid/content/Context;Lo/isBuiltinFunctionalClassDescriptor;)V

    .line 1
    iput-object v2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatItemReceiver:Lo/isBuiltinExtensionFunctionalType;

    :cond_0
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatItemReceiver:Lo/isBuiltinExtensionFunctionalType;

    return-object v0
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/CallerImplFieldSetter;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    return-object p0
.end method

.method static bridge synthetic AudioAttributesImplBaseParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Lo/isBoolean;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isBoolean;

    return-object p0
.end method

.method static bridge synthetic IconCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Set;
    .locals 0

    .line 65343
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaSession:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/content/Context;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;)Lo/CallerImplMethodBoundJvmStaticInObject;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-virtual {p1}, Lo/AnnotationConstructorCallerCallMode;->getApiKey()Lo/createAnnotationInstancelambda9;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-direct {v0, p0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;-><init>(Lo/AnnotationConstructorCallerKtLambda0;Lo/AnnotationConstructorCallerCallMode;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaControllerCallback:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    return-object v0
.end method

.method static bridge synthetic a(Lo/AnnotationConstructorCallerKtLambda0;)J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method

.method private static a(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 3001
    iget-object p0, p0, Lo/createAnnotationInstancelambda9;->invoke:Lo/AnnotationConstructorCaller;

    .line 4000
    iget-object p0, p0, Lo/AnnotationConstructorCaller;->write:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lo/isInlineClassType;Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 65345
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic read(Lo/AnnotationConstructorCallerKtLambda0;)Lo/toAnnotationInstance;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->write:Lo/toAnnotationInstance;

    return-object p0
.end method

.method public static read()V
    .locals 3

    .line 1
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/AnnotationConstructorCallerKtLambda0;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic write()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65349
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static write(Landroid/content/Context;)Lo/AnnotationConstructorCallerKtLambda0;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/AnnotationConstructorCallerKtLambda0;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lo/extractParameterNameFromFunctionTypeArgument;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/AnnotationConstructorCallerKtLambda0;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lo/AnnotationConstructorCallerKtLambda0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/toAnnotationInstance;)V

    sput-object v2, Lo/AnnotationConstructorCallerKtLambda0;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    :cond_0
    sget-object p0, Lo/AnnotationConstructorCallerKtLambda0;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic write(Lo/AnnotationConstructorCallerKtLambda0;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65342
    iput-boolean p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private final write(Lo/ensureTypeIsMutable;ILo/AnnotationConstructorCallerCallMode;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lo/AnnotationConstructorCallerCallMode;->getApiKey()Lo/createAnnotationInstancelambda9;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lo/CallerImplMethodStatic;->write(Lo/AnnotationConstructorCallerKtLambda0;ILo/createAnnotationInstancelambda9;)Lo/CallerImplMethodStatic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8000
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 2
    iget-object p3, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    new-instance v0, Lo/CallerImplFieldSetterStatic;

    invoke-direct {v0, p3}, Lo/CallerImplFieldSetterStatic;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method static bridge synthetic write(Lo/AnnotationConstructorCallerKtLambda0;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lo/AnnotationConstructorCallerKtLambda0;->RatingCompat:Z

    return p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/ensureTypeIsMutable;ILo/AnnotationConstructorCallerCallMode;)V

    .line 3
    new-instance p3, Lo/getBoxMethod;

    invoke-direct {p3, p2, v0}, Lo/getBoxMethod;-><init>(Lo/AnnotationConstructorCallerKtLambda3$write;Lo/ensureTypeIsMutable;)V

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lo/ValueClassAwareCaller;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lo/ValueClassAwareCaller;-><init>(Lo/createValueClassAwareCallerIfNeeded;ILo/AnnotationConstructorCallerCallMode;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;ILo/AnnotationConstructorCallerKtLambda1$invoke;)V
    .locals 1

    .line 1
    new-instance v0, Lo/checkParametersSize;

    invoke-direct {v0, p2, p3}, Lo/checkParametersSize;-><init>(ILo/AnnotationConstructorCallerKtLambda1$invoke;)V

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance p3, Lo/ValueClassAwareCaller;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/ValueClassAwareCaller;-><init>(Lo/createValueClassAwareCallerIfNeeded;ILo/AnnotationConstructorCallerCallMode;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/getReturnTypeFromFunctionType;->RemoteActionCompatParcelizer()Lo/getReturnTypeFromFunctionType;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/getReturnTypeFromFunctionType;->read:Lo/getFunctionTypeKind;

    if-eqz v0, :cond_1

    .line 18000
    iget-boolean v0, v0, Lo/getFunctionTypeKind;->read:Z

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/isBoolean;

    iget-object v2, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lo/isBoolean;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/AnnotationConstructorCallerCallMode;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Lo/CallerImplFieldSetterBoundInstance;

    invoke-virtual {p1}, Lo/AnnotationConstructorCallerCallMode;->getApiKey()Lo/createAnnotationInstancelambda9;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/CallerImplFieldSetterBoundInstance;-><init>(Lo/createAnnotationInstancelambda9;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lo/CallerImplFieldSetterBoundInstance;->RemoteActionCompatParcelizer()Lo/ensureTypeIsMutable;

    move-result-object p1

    .line 19000
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method

.method public final a(Lo/AnnotationConstructorCallerCallMode;ILo/CallerImplCompanion;Lo/ensureTypeIsMutable;Lo/CallerImplConstructor;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lo/CallerImplCompanion;->invoke()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/ensureTypeIsMutable;ILo/AnnotationConstructorCallerCallMode;)V

    .line 2
    new-instance v0, Lo/createValueClassAwareCallerIfNeededdefault;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/createValueClassAwareCallerIfNeededdefault;-><init>(ILo/CallerImplCompanion;Lo/ensureTypeIsMutable;Lo/CallerImplConstructor;)V

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Lo/ValueClassAwareCaller;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/ValueClassAwareCaller;-><init>(Lo/createValueClassAwareCallerIfNeeded;ILo/AnnotationConstructorCallerCallMode;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lo/CallerImplFieldSetter;)V
    .locals 2

    .line 1
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaSession:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    packed-switch v0, :pswitch_data_0

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    return v4

    .line 23
    :pswitch_0
    iput-boolean v4, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer:Z

    goto/16 :goto_5

    .line 16
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/CallerImplMethodJvmStaticInObject;

    .line 17
    iget-wide v0, p1, Lo/CallerImplMethodJvmStaticInObject;->read:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 18
    iget v0, p1, Lo/CallerImplMethodJvmStaticInObject;->RemoteActionCompatParcelizer:I

    iget-object p1, p1, Lo/CallerImplMethodJvmStaticInObject;->write:Lo/getFunctionTypeArgumentProjections;

    filled-new-array {p1}, [Lo/getFunctionTypeArgumentProjections;

    move-result-object p1

    .line 19
    new-instance v1, Lo/isBuiltinFunctionalType;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo/isBuiltinFunctionalType;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer()Lo/isBuiltinExtensionFunctionalType;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/isBuiltinExtensionFunctionalType;->write(Lo/isBuiltinFunctionalType;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    if-eqz v0, :cond_4

    .line 9000
    iget-object v1, v0, Lo/isBuiltinFunctionalType;->invoke:Ljava/util/List;

    .line 10000
    iget v0, v0, Lo/isBuiltinFunctionalType;->a:I

    .line 21
    iget v3, p1, Lo/CallerImplMethodJvmStaticInObject;->RemoteActionCompatParcelizer:I

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo/CallerImplMethodJvmStaticInObject;->invoke:I

    if-ge v0, v1, :cond_3

    .line 30
    :cond_1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    .line 23
    iget-object v1, p1, Lo/CallerImplMethodJvmStaticInObject;->write:Lo/getFunctionTypeArgumentProjections;

    .line 11001
    iget-object v3, v0, Lo/isBuiltinFunctionalType;->invoke:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/isBuiltinFunctionalType;->invoke:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lo/isBuiltinFunctionalType;->invoke:Ljava/util/List;

    .line 11002
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-direct {p0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    if-nez v0, :cond_13

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, Lo/CallerImplMethodJvmStaticInObject;->write:Lo/getFunctionTypeArgumentProjections;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lo/isBuiltinFunctionalType;

    iget v3, p1, Lo/CallerImplMethodJvmStaticInObject;->RemoteActionCompatParcelizer:I

    invoke-direct {v1, v3, v0}, Lo/isBuiltinFunctionalType;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer:Lo/isBuiltinFunctionalType;

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo/CallerImplMethodJvmStaticInObject;->read:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_5

    .line 32
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/callMethod;

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Lo/callMethod;->a(Lo/callMethod;)Lo/createAnnotationInstancelambda9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lo/callMethod;->a(Lo/callMethod;)Lo/createAnnotationInstancelambda9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-static {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/callMethod;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/callMethod;

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lo/callMethod;->a(Lo/callMethod;)Lo/createAnnotationInstancelambda9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lo/callMethod;->a(Lo/callMethod;)Lo/createAnnotationInstancelambda9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-static {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/callMethod;)V

    goto/16 :goto_5

    .line 38
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/CallerImplFieldSetterBoundInstance;

    .line 39
    invoke-virtual {p1}, Lo/CallerImplFieldSetterBoundInstance;->a()Lo/createAnnotationInstancelambda9;

    move-result-object v0

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-virtual {p1}, Lo/CallerImplFieldSetterBoundInstance;->RemoteActionCompatParcelizer()Lo/ensureTypeIsMutable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 41
    :cond_5
    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-static {v0, v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/CallerImplFieldSetterBoundInstance;->RemoteActionCompatParcelizer()Lo/ensureTypeIsMutable;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :pswitch_6
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer()Z

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_5

    .line 11
    :pswitch_8
    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaControllerCallback:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAnnotationInstancelambda9;

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaControllerCallback:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 47
    :pswitch_9
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaDescriptionCompat()V

    goto/16 :goto_5

    .line 50
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/AnnotationConstructorCallerCallMode;

    invoke-direct {p0, p1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;)Lo/CallerImplMethodBoundJvmStaticInObject;

    goto/16 :goto_5

    .line 4
    :pswitch_b
    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lo/createAnnotationInstancelambda7;->a(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lo/createAnnotationInstancelambda7;->write()Lo/createAnnotationInstancelambda7;

    move-result-object p1

    new-instance v0, Lo/CallerImplFieldSetterInstance;

    invoke-direct {v0, p0}, Lo/CallerImplFieldSetterInstance;-><init>(Lo/AnnotationConstructorCallerKtLambda0;)V

    .line 14001
    sget-object v1, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 14002
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14003
    monitor-exit v1

    .line 10
    invoke-static {}, Lo/createAnnotationInstancelambda7;->write()Lo/createAnnotationInstancelambda7;

    move-result-object p1

    .line 15001
    iget-object v0, p1, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15002
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 15003
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lo/createAnnotationInstancelambda7;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15004
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_8

    iget-object v0, p1, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15005
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16001
    :cond_8
    iget-object p1, p1, Lo/createAnnotationInstancelambda7;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_13

    .line 11
    iput-wide v6, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 14003
    monitor-exit v1

    throw p1

    .line 51
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/isInlineClassType;

    iget-object v4, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CallerImplMethodBoundJvmStaticInObject;

    .line 53
    invoke-virtual {v6}, Lo/CallerImplMethodBoundJvmStaticInObject;->write()I

    move-result v7

    if-ne v7, v0, :cond_9

    move-object v3, v6

    :cond_a
    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {p1}, Lo/isInlineClassType;->a()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->write:Lo/toAnnotationInstance;

    .line 56
    invoke-virtual {p1}, Lo/isInlineClassType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/toJavaClass;->read(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lo/isInlineClassType;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {v3, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v3}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/createAnnotationInstancelambda9;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v3, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not find API instance "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 60
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ValueClassAwareCaller;

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Lo/ValueClassAwareCaller;->write:Lo/AnnotationConstructorCallerCallMode;

    invoke-virtual {v1}, Lo/AnnotationConstructorCallerCallMode;->getApiKey()Lo/createAnnotationInstancelambda9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-nez v0, :cond_d

    .line 62
    iget-object v0, p1, Lo/ValueClassAwareCaller;->write:Lo/AnnotationConstructorCallerCallMode;

    invoke-direct {p0, v0}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;)Lo/CallerImplMethodBoundJvmStaticInObject;

    move-result-object v0

    .line 63
    :cond_d
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lo/ValueClassAwareCaller;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_e

    .line 65
    iget-object p1, p1, Lo/ValueClassAwareCaller;->read:Lo/createValueClassAwareCallerIfNeeded;

    sget-object v1, Lo/AnnotationConstructorCallerKtLambda0;->read:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lo/createValueClassAwareCallerIfNeeded;->read(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_5

    .line 64
    :cond_e
    iget-object p1, p1, Lo/ValueClassAwareCaller;->read:Lo/createValueClassAwareCallerIfNeeded;

    invoke-virtual {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer(Lo/createValueClassAwareCallerIfNeeded;)V

    goto/16 :goto_5

    .line 1
    :pswitch_e
    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    .line 3
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->IconCompatParcelizer()V

    .line 4
    invoke-virtual {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 67
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getInlineClassUnboxMethod;

    .line 68
    invoke-virtual {p1}, Lo/getInlineClassUnboxMethod;->read()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createAnnotationInstancelambda9;

    iget-object v4, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-nez v4, :cond_f

    .line 78
    new-instance v0, Lo/isInlineClassType;

    invoke-direct {v0, v1}, Lo/isInlineClassType;-><init>(I)V

    .line 79
    invoke-virtual {p1, v2, v0, v3}, Lo/getInlineClassUnboxMethod;->invoke(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_f
    invoke-virtual {v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->MediaBrowserCompatMediaItem()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 72
    sget-object v6, Lo/isInlineClassType;->read:Lo/isInlineClassType;

    invoke-virtual {v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v6, v4}, Lo/getInlineClassUnboxMethod;->invoke(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_10
    invoke-virtual {v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->a()Lo/isInlineClassType;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 75
    invoke-virtual {p1, v2, v6, v3}, Lo/getInlineClassUnboxMethod;->invoke(Lo/createAnnotationInstancelambda9;Lo/isInlineClassType;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_11
    invoke-virtual {v4, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/getInlineClassUnboxMethod;)V

    .line 77
    invoke-virtual {v4}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_3

    .line 80
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v5, p1, :cond_12

    const-wide/16 v6, 0x2710

    :cond_12
    iput-wide v6, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer:J

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createAnnotationInstancelambda9;

    iget-object v2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi26Parcelizer:J

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_13
    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaDescriptionCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final invoke(Lo/getFunctionTypeArgumentProjections;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lo/CallerImplMethodJvmStaticInObject;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/CallerImplMethodJvmStaticInObject;-><init>(Lo/getFunctionTypeArgumentProjections;IJI)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final invoke(Lo/isInlineClassType;I)V
    .locals 3

    .line 22001
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->write:Lo/toAnnotationInstance;

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/toAnnotationInstance;->invoke(Landroid/content/Context;Lo/isInlineClassType;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final read(Lo/isInlineClassType;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->write:Lo/toAnnotationInstance;

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->invoke:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/toAnnotationInstance;->invoke(Landroid/content/Context;Lo/isInlineClassType;I)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/AnnotationConstructorCallerCallMode;Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo/CallerImplAccessorForHiddenBoundConstructor;->invoke()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/ensureTypeIsMutable;ILo/AnnotationConstructorCallerCallMode;)V

    .line 3
    new-instance v1, Lo/coerceToExpectedReceiverType;

    new-instance v2, Lo/InternalUnderlyingValOfInlineClassUnbound;

    invoke-direct {v2, p2, p3, p4}, Lo/InternalUnderlyingValOfInlineClassUnbound;-><init>(Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lo/coerceToExpectedReceiverType;-><init>(Lo/InternalUnderlyingValOfInlineClassUnbound;Lo/ensureTypeIsMutable;)V

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p3, Lo/ValueClassAwareCaller;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lo/ValueClassAwareCaller;-><init>(Lo/createValueClassAwareCallerIfNeeded;ILo/AnnotationConstructorCallerCallMode;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method

.method final write(Lo/createAnnotationInstancelambda9;)Lo/CallerImplMethodBoundJvmStaticInObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallerImplMethodBoundJvmStaticInObject;

    return-object p1
.end method

.method public final write(Lo/AnnotationConstructorCallerCallMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda0;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final write(Lo/CallerImplFieldSetter;)V
    .locals 2

    .line 1
    sget-object v0, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/CallerImplFieldSetter;

    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaSession:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lo/AnnotationConstructorCallerKtLambda0;->IMediaSession:Ljava/util/Set;

    invoke-virtual {p1}, Lo/CallerImplFieldSetter;->AudioAttributesCompatParcelizer()Landroidx/collection/ArraySet;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
