.class public final Lo/retainMostSpecificMethodslambda6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private IMediaControllerCallback:J

.field private final IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/accessorLazyJavaScopelambda8;

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Z

.field private RatingCompat:Lo/setRenderCompanionObjectName;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final invoke:Lo/ReflectJavaMethod;

.field final read:Lo/resolvePropertylambda16lambda15;

.field write:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getContextReceiverTypesFromFunctionType;

    const-string v1, "AutoZoom"

    invoke-direct {v0, v1}, Lo/getContextReceiverTypesFromFunctionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/resolvePropertylambda16lambda15;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/isVisibleForProtectedAndPackage;->invoke()Lo/extractDefaultQualifierslambda16;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {}, Lo/getPermittedTypes;->invoke()Lo/ReflectJavaClassfields2;

    move-result-object v1

    new-instance v2, Lo/getPropertyAccessorRenderingPolicy;

    invoke-direct {v2, p1}, Lo/getPropertyAccessorRenderingPolicy;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lo/accessorLazyJavaScopelambda8;

    new-instance v4, Lo/accessorLazyJavaScopelambda1;

    const-string v5, "scanner-auto-zoom"

    invoke-static {v5}, Lo/accessorLazyJavaScopelambda0;->invoke(Ljava/lang/String;)Lo/LazyJavaScope;

    move-result-object v6

    invoke-virtual {v6}, Lo/LazyJavaScope;->RemoteActionCompatParcelizer()Lo/accessorLazyJavaScopelambda0;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lo/accessorLazyJavaScopelambda1;-><init>(Landroid/content/Context;Lo/accessorLazyJavaScopelambda0;)V

    invoke-direct {v3, p1, v2, v4, v5}, Lo/accessorLazyJavaScopelambda8;-><init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/accessorLazyJavaScopelambda10;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lo/ReflectJavaMethod;->MediaBrowserCompatCustomActionResultReceiver()Lo/ReflectJavaMethod;

    move-result-object p1

    iput-object p1, p0, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    iput-object v0, p0, Lo/retainMostSpecificMethodslambda6;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    iput-object v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorLazyJavaScopelambda8;

    iput-object p3, p0, Lo/retainMostSpecificMethodslambda6;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatSearchResultReceiver:F

    .line 8
    invoke-virtual {v1}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/retainMostSpecificMethodslambda6;->IMediaControllerCallback:J

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer()Lo/getContextReceiverTypesFromFunctionType;
    .locals 1

    .line 65354
    sget-object v0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/retainMostSpecificMethodslambda6;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/retainMostSpecificMethodslambda6;->write(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final invoke(F)F
    .locals 3

    .line 65351
    iget v0, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static bridge synthetic read(Lo/retainMostSpecificMethodslambda6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)Lo/retainMostSpecificMethodslambda6;
    .locals 2

    .line 1
    new-instance v0, Lo/retainMostSpecificMethodslambda6;

    sget-object v1, Lo/resolvePropertylambda16lambda15;->write:Lo/resolvePropertylambda16lambda15;

    invoke-direct {v0, p0, v1, p1}, Lo/retainMostSpecificMethodslambda6;-><init>(Landroid/content/Context;Lo/resolvePropertylambda16lambda15;Ljava/lang/String;)V

    return-object v0
.end method

.method private final read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V
    .locals 5
    .param p4    # Lo/computeDescriptors;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->write:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lo/computePropertyNames;

    invoke-direct {v0}, Lo/computePropertyNames;-><init>()V

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/computePropertyNames;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/computePropertyNames;

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->write:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/computePropertyNames;->read(Ljava/lang/String;)Lo/computePropertyNames;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/computePropertyNames;->RemoteActionCompatParcelizer(Ljava/lang/Float;)Lo/computePropertyNames;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/computePropertyNames;->invoke(Ljava/lang/Float;)Lo/computePropertyNames;

    iget-object p2, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    .line 5
    invoke-virtual {v1}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/computePropertyNames;->write(Ljava/lang/Long;)Lo/computePropertyNames;

    if-eqz p4, :cond_0

    new-instance p2, Lo/resolveMethodSignature;

    invoke-direct {p2}, Lo/resolveMethodSignature;-><init>()V

    invoke-virtual {p4}, Lo/computeDescriptors;->read()F

    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/resolveMethodSignature;->a(Ljava/lang/Float;)Lo/resolveMethodSignature;

    invoke-virtual {p4}, Lo/computeDescriptors;->write()F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/resolveMethodSignature;->read(Ljava/lang/Float;)Lo/resolveMethodSignature;

    invoke-virtual {p4}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/resolveMethodSignature;->write(Ljava/lang/Float;)Lo/resolveMethodSignature;

    invoke-virtual {p4}, Lo/computeDescriptors;->invoke()F

    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/resolveMethodSignature;->RemoteActionCompatParcelizer(Ljava/lang/Float;)Lo/resolveMethodSignature;

    const/4 p3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/resolveMethodSignature;->invoke(Ljava/lang/Float;)Lo/resolveMethodSignature;

    invoke-virtual {p2}, Lo/resolveMethodSignature;->a()Lo/getOwnerDescriptor;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lo/computePropertyNames;->read(Lo/getOwnerDescriptor;)Lo/computePropertyNames;

    :cond_0
    iget-object p2, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorLazyJavaScopelambda8;

    new-instance p3, Lo/resolveFromJavaClassObjectType;

    invoke-direct {p3}, Lo/resolveFromJavaClassObjectType;-><init>()V

    invoke-virtual {v0}, Lo/computePropertyNames;->a()Lo/LazyJavaClassMemberScopeLambda1;

    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, Lo/resolveFromJavaClassObjectType;->RemoteActionCompatParcelizer(Lo/LazyJavaClassMemberScopeLambda1;)Lo/resolveFromJavaClassObjectType;

    invoke-static {p3}, Lo/accessorLazyJavaScopelambda7;->a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3, p1}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic write(Lo/retainMostSpecificMethodslambda6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/retainMostSpecificMethodslambda6;->a()J

    move-result-wide v3

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v1}, Lo/resolvePropertylambda16lambda15;->AudioAttributesCompatParcelizer()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    sget-object v1, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    .line 5
    const-string v3, "AutoZoom"

    const-string v4, "Reset zoom = 1"

    invoke-virtual {v1, v3, v4}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo/LazyJavaAnnotationDescriptorLambda0;->setPopupTheme:Lo/LazyJavaAnnotationDescriptorLambda0;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v3}, Lo/retainMostSpecificMethodslambda6;->read(FLo/LazyJavaAnnotationDescriptorLambda0;Lo/computeDescriptors;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic write(Lo/retainMostSpecificMethodslambda6;Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    return-void
.end method

.method private final write(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    invoke-virtual {v1}, Lo/ReflectJavaMethod;->AudioAttributesImplApi21Parcelizer()V

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    .line 2
    invoke-virtual {v1}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/retainMostSpecificMethodslambda6;->IMediaControllerCallback:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/retainMostSpecificMethodslambda6;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/retainMostSpecificMethodslambda6;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lo/ReflectJavaClassconstructors2;->RemoteActionCompatParcelizer(Z)V

    iput p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatSearchResultReceiver:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(ILo/computeDescriptors;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 2
    invoke-virtual {v3}, Lo/resolvePropertylambda16lambda15;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 3
    invoke-virtual {v3}, Lo/resolvePropertylambda16lambda15;->read()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_6

    .line 51
    :cond_1
    iget-boolean v3, v1, Lo/retainMostSpecificMethodslambda6;->MediaMetadataCompat:Z

    const/4 v6, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lo/LazyJavaAnnotationDescriptorLambda0;->setPresenter:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v7, v1, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 4
    invoke-direct {v1, v3, v7, v7, v0}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    iput-boolean v6, v1, Lo/retainMostSpecificMethodslambda6;->MediaMetadataCompat:Z

    :cond_2
    sget-object v3, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->read()F

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->write()F

    move-result v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->invoke()F

    move-result v11

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v13, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v13, v8

    const/4 v4, 0x5

    aput-object v12, v13, v4

    .line 12
    const-string v4, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    invoke-static {v7, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v7, "AutoZoom"

    invoke-virtual {v3, v7, v4}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    .line 14
    invoke-virtual {v3, v12, v0}, Lo/ReflectJavaMethod;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    .line 15
    invoke-virtual {v3}, Lo/ReflectJavaMethod;->MediaBrowserCompatItemReceiver()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v6, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v6}, Lo/resolvePropertylambda16lambda15;->IconCompatParcelizer()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, p1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_3

    move v4, v6

    goto :goto_0

    :cond_4
    sget-object v3, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing recent frameIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "AutoZoom"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ReflectJavaMethod;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lo/retainMostSpecificMethodslambda6;->invoke:Lo/ReflectJavaMethod;

    .line 21
    invoke-virtual {v4}, Lo/ReflectJavaMethod;->AudioAttributesImplBaseParcelizer()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, p1

    if-eq v7, v8, :cond_6

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/computeDescriptors;

    invoke-virtual {v7}, Lo/computeDescriptors;->AudioAttributesCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->AudioAttributesCompatParcelizer()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lo/computeDescriptors;->read()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->read()F

    move-result v10

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 23
    invoke-virtual {v7}, Lo/computeDescriptors;->write()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->write()F

    move-result v10

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 23
    invoke-virtual {v7}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v10

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 23
    invoke-virtual {v7}, Lo/computeDescriptors;->invoke()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->invoke()F

    move-result v10

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v19

    new-instance v9, Lo/propertyNamesLazy_delegatelambda11;

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lo/propertyNamesLazy_delegatelambda11;-><init>(FFFFF)V

    invoke-virtual {v9}, Lo/computeDescriptors;->AudioAttributesImplApi26Parcelizer()F

    move-result v10

    .line 23
    invoke-virtual {v7}, Lo/computeDescriptors;->AudioAttributesImplApi26Parcelizer()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->AudioAttributesImplApi26Parcelizer()F

    move-result v11

    add-float/2addr v7, v11

    invoke-virtual {v9}, Lo/computeDescriptors;->AudioAttributesImplApi26Parcelizer()F

    move-result v9

    sub-float/2addr v7, v9

    div-float/2addr v10, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v10, v5

    :goto_3
    iget-object v7, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v7}, Lo/resolvePropertylambda16lambda15;->RemoteActionCompatParcelizer()F

    move-result v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_6

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v4}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 30
    invoke-virtual {v3}, Lo/resolvePropertylambda16lambda15;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 31
    invoke-virtual {v3}, Lo/resolvePropertylambda16lambda15;->write()F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_f

    :cond_a
    iget-object v3, v1, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/retainMostSpecificMethodslambda6;->a()J

    move-result-wide v4

    iget-object v6, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v6}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    .line 33
    monitor-exit v3

    goto/16 :goto_5

    .line 50
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->read()F

    move-result v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->write()F

    move-result v5

    .line 35
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lo/computeDescriptors;->invoke()F

    move-result v7

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lo/LookupTrackerDO_NOTHING;->read(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/LookupTrackerDO_NOTHING;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v14}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v4

    const v5, 0x4e6e6b28    # 1.0E9f

    .line 40
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 41
    invoke-virtual {v7}, Lo/resolvePropertylambda16lambda15;->invoke()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3a83126f    # 0.001f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v7, v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_c

    move v5, v6

    goto :goto_4

    :cond_d
    iget v4, v1, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr v4, v5

    invoke-direct {v1, v4}, Lo/retainMostSpecificMethodslambda6;->invoke(F)F

    move-result v4

    iget-object v5, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 42
    invoke-virtual {v5}, Lo/resolvePropertylambda16lambda15;->MediaDescriptionCompat()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    sub-float v6, v4, v5

    div-float/2addr v6, v5

    iget-object v5, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    .line 43
    invoke-virtual {v5}, Lo/resolvePropertylambda16lambda15;->a()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_e

    iget-object v5, v1, Lo/retainMostSpecificMethodslambda6;->read:Lo/resolvePropertylambda16lambda15;

    invoke-virtual {v5}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_e

    sget-object v0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auto zoom to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is filtered by threshold"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AutoZoom"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    .line 48
    invoke-virtual {v0}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lo/retainMostSpecificMethodslambda6;->IMediaControllerCallback:J

    .line 49
    monitor-exit v3

    goto :goto_5

    :cond_e
    sget-object v5, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplBaseParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Going to set zoom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "AutoZoom"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lo/LazyJavaAnnotationDescriptorLambda0;->setDefaultActionButtonContentDescription:Lo/LazyJavaAnnotationDescriptorLambda0;

    .line 45
    invoke-virtual {v1, v4, v5, v0}, Lo/retainMostSpecificMethodslambda6;->read(FLo/LazyJavaAnnotationDescriptorLambda0;Lo/computeDescriptors;)V

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_f
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 51
    :cond_10
    :goto_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setRenderCompanionObjectName;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/retainMostSpecificMethodslambda6;->RatingCompat:Lo/setRenderCompanionObjectName;

    iput-object p2, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    invoke-virtual {v2}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo/retainMostSpecificMethodslambda6;->IMediaControllerCallback:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic a(F)Lo/ClassicBuiltinSpecialPropertiesLambda0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->RatingCompat:Lo/setRenderCompanionObjectName;

    invoke-direct {p0, p1}, Lo/retainMostSpecificMethodslambda6;->invoke(F)F

    move-result p1

    iget-object v0, v0, Lo/setRenderCompanionObjectName;->read:Lo/renderMessage;

    sget v1, Lo/setParameterNameRenderingPolicy;->read:I

    invoke-virtual {v0}, Lo/renderMessage;->invoke()Lo/renderMessage$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1}, Lo/renderMessage$a;->write(F)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo/ClassicBuiltinSpecialProperties;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ClassicBuiltinSpecialPropertiesLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lo/retainMostSpecificMethodslambda6;->write(Z)V

    iget-object v3, p0, Lo/retainMostSpecificMethodslambda6;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lo/propertieslambda13;

    invoke-direct {v4, p0}, Lo/propertieslambda13;-><init>(Lo/retainMostSpecificMethodslambda6;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1f4

    .line 3
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lo/retainMostSpecificMethodslambda6;->a:Ljava/util/concurrent/ScheduledFuture;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/retainMostSpecificMethodslambda6;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi21Parcelizer:Lo/ReflectJavaClassfields2;

    .line 6
    invoke-virtual {v1}, Lo/ReflectJavaClassfields2;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lo/retainMostSpecificMethodslambda6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/retainMostSpecificMethodslambda6;->MediaMetadataCompat:Z

    sget-object v1, Lo/LazyJavaAnnotationDescriptorLambda0;->setExpandedActionViewsExclusive:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 7
    invoke-direct {p0, v1, v3, v3, v4}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lo/LazyJavaAnnotationDescriptorLambda0;->setOnMenuItemClickListener:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 4
    invoke-direct {p0, v1, v3, v3, v4}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    .line 7
    :goto_0
    iput v2, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    .line 8
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final read(FLo/LazyJavaAnnotationDescriptorLambda0;Lo/computeDescriptors;)V
    .locals 9
    .param p3    # Lo/computeDescriptors;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->RatingCompat:Lo/setRenderCompanionObjectName;

    if-eqz v1, :cond_2

    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget v4, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    new-instance v1, Lo/isFinalStatic;

    invoke-direct {v1, p0, p1}, Lo/isFinalStatic;-><init>(Lo/retainMostSpecificMethodslambda6;F)V

    iget-object v2, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2}, Lo/ClassicBuiltinSpecialProperties;->write(Lo/isFinalStatic;Ljava/util/concurrent/Executor;)Lo/ClassicBuiltinSpecialPropertiesLambda0;

    move-result-object v7

    new-instance v8, Lo/resolvePropertylambda16;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo/resolvePropertylambda16;-><init>(Lo/retainMostSpecificMethodslambda6;Lo/LazyJavaAnnotationDescriptorLambda0;FLo/computeDescriptors;F)V

    invoke-static {}, Lo/DeprecationCausedByFunctionNInfo;->read()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v7, v8, p1}, Lo/ClassicBuiltinSpecialProperties;->write(Lo/ClassicBuiltinSpecialPropertiesLambda0;Lo/accesschild;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final read(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lo/retainMostSpecificMethodslambda6;->write(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaMetadataCompat:Z

    if-nez p1, :cond_1

    sget-object p1, Lo/LazyJavaAnnotationDescriptorLambda0;->setPresenter:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 4
    invoke-direct {p0, p1, v3, v3, v1}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    :cond_1
    sget-object p1, Lo/LazyJavaAnnotationDescriptorLambda0;->setOverflowReserved:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 5
    invoke-direct {p0, p1, v3, v3, v1}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lo/LazyJavaAnnotationDescriptorLambda0;->setActivityChooserModel:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v3, p0, Lo/retainMostSpecificMethodslambda6;->MediaBrowserCompatItemReceiver:F

    .line 3
    invoke-direct {p0, p1, v3, v3, v1}, Lo/retainMostSpecificMethodslambda6;->read(Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/retainMostSpecificMethodslambda6;->MediaMetadataCompat:Z

    iput v2, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    iput-object v1, p0, Lo/retainMostSpecificMethodslambda6;->write:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 1
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/retainMostSpecificMethodslambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lo/retainMostSpecificMethodslambda6;->read(Z)V

    iget-object v1, p0, Lo/retainMostSpecificMethodslambda6;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput v2, p0, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
