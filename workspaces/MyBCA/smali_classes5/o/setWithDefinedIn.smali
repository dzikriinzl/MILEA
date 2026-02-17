.class public final Lo/setWithDefinedIn;
.super Lo/getNormalizedVisibilities;
.source ""


# static fields
.field private static final IconCompatParcelizer:Lo/DescriptorRendererImplLambda5;

.field static read:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

.field private final AudioAttributesImplApi21Parcelizer:Lo/setTextFormat;

.field private final AudioAttributesImplApi26Parcelizer:Lo/allDescriptorslambda0;

.field AudioAttributesImplBaseParcelizer:Z

.field private final MediaDescriptionCompat:Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;

.field final RemoteActionCompatParcelizer:Lo/getWithoutSuperTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/DescriptorRendererImplLambda5;->a()Lo/DescriptorRendererImplLambda5;

    move-result-object v0

    sput-object v0, Lo/setWithDefinedIn;->IconCompatParcelizer:Lo/DescriptorRendererImplLambda5;

    const/4 v0, 0x1

    sput-boolean v0, Lo/setWithDefinedIn;->read:Z

    return-void
.end method

.method public constructor <init>(Lo/getParameterNameRenderingPolicy;Lo/getWithoutSuperTypes;Lo/setTextFormat;Lo/accessorLazyJavaScopelambda8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/getNormalizedVisibilities;-><init>()V

    .line 2
    new-instance v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;

    invoke-direct {v0}, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;-><init>()V

    iput-object v0, p0, Lo/setWithDefinedIn;->MediaDescriptionCompat:Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;

    .line 3
    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer:Lo/getWithoutSuperTypes;

    iput-object p3, p0, Lo/setWithDefinedIn;->AudioAttributesImplApi21Parcelizer:Lo/setTextFormat;

    iput-object p4, p0, Lo/setWithDefinedIn;->AudioAttributesCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    .line 1001
    const-class p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lo/allDescriptorslambda0;->read(Landroid/content/Context;)Lo/allDescriptorslambda0;

    move-result-object p1

    iput-object p1, p0, Lo/setWithDefinedIn;->AudioAttributesImplApi26Parcelizer:Lo/allDescriptorslambda0;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/type_delegatelambda2;JLo/DescriptorRendererImplLambda1;Ljava/util/List;)V
    .locals 27

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lo/LookupTracker;

    invoke-direct {v9}, Lo/LookupTracker;-><init>()V

    .line 2
    new-instance v10, Lo/LookupTracker;

    invoke-direct {v10}, Lo/LookupTracker;-><init>()V

    if-eqz p5, :cond_1

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setClassifierNamePolicy;

    .line 2001
    iget-object v2, v1, Lo/setClassifierNamePolicy;->write:Lo/renderTypeArguments;

    invoke-interface {v2}, Lo/renderTypeArguments;->read()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {v2}, Lo/setExcludedTypeAnnotationClasses;->RemoteActionCompatParcelizer(I)Lo/accessorLazyJavaClassDescriptorlambda0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/LookupTracker;->a(Ljava/lang/Object;)Lo/LookupTracker;

    .line 3001
    iget-object v1, v1, Lo/setClassifierNamePolicy;->write:Lo/renderTypeArguments;

    invoke-interface {v1}, Lo/renderTypeArguments;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 5
    invoke-static {v1}, Lo/setExcludedTypeAnnotationClasses;->invoke(I)Lo/declaredParameterslambda5;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/LookupTracker;->a(Ljava/lang/Object;)Lo/LookupTracker;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v11, Lo/setWithoutTypeParameters;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/setWithoutTypeParameters;-><init>(Lo/setWithDefinedIn;JLo/type_delegatelambda2;Lo/LookupTracker;Lo/LookupTracker;Lo/DescriptorRendererImplLambda1;)V

    iget-object v0, v8, Lo/setWithDefinedIn;->AudioAttributesCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v1, Lo/LazyJavaAnnotationDescriptorLambda0;->setHoverListener:Lo/LazyJavaAnnotationDescriptorLambda0;

    .line 7
    invoke-virtual {v0, v11, v1}, Lo/accessorLazyJavaScopelambda8;->write(Lo/accessorLazyJavaScopelambda5;Lo/LazyJavaAnnotationDescriptorLambda0;)V

    new-instance v0, Lo/getQualifierApplicabilityTypes;

    invoke-direct {v0}, Lo/getQualifierApplicabilityTypes;-><init>()V

    move-object/from16 v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lo/getQualifierApplicabilityTypes;->write(Lo/type_delegatelambda2;)Lo/getQualifierApplicabilityTypes;

    sget-boolean v2, Lo/setWithDefinedIn;->read:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getQualifierApplicabilityTypes;->a(Ljava/lang/Boolean;)Lo/getQualifierApplicabilityTypes;

    iget-object v2, v8, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer:Lo/getWithoutSuperTypes;

    .line 10
    invoke-static {v2}, Lo/setExcludedTypeAnnotationClasses;->invoke(Lo/getWithoutSuperTypes;)Lo/findClassifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getQualifierApplicabilityTypes;->read(Lo/findClassifier;)Lo/getQualifierApplicabilityTypes;

    .line 11
    invoke-virtual {v9}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getQualifierApplicabilityTypes;->RemoteActionCompatParcelizer(Lo/LookupTrackerDO_NOTHING;)Lo/getQualifierApplicabilityTypes;

    .line 12
    invoke-virtual {v10}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getQualifierApplicabilityTypes;->invoke(Lo/LookupTrackerDO_NOTHING;)Lo/getQualifierApplicabilityTypes;

    invoke-virtual {v0}, Lo/getQualifierApplicabilityTypes;->read()Lo/JavaDefaultQualifiersKt;

    move-result-object v14

    new-instance v0, Lo/setWithoutSuperTypes;

    invoke-direct {v0, v8}, Lo/setWithoutSuperTypes;-><init>(Lo/setWithDefinedIn;)V

    iget-object v12, v8, Lo/setWithDefinedIn;->AudioAttributesCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v13, Lo/LazyJavaAnnotationDescriptorLambda0;->initDelegate:Lo/LazyJavaAnnotationDescriptorLambda0;

    .line 13
    invoke-static {}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/accessorLazyJavaScopelambda4;

    move-object v11, v3

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lo/accessorLazyJavaScopelambda4;-><init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/Object;JLo/setWithoutSuperTypes;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-boolean v0, v8, Lo/setWithDefinedIn;->AudioAttributesImplBaseParcelizer:Z

    iget-object v2, v8, Lo/setWithDefinedIn;->AudioAttributesImplApi26Parcelizer:Lo/allDescriptorslambda0;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5eed

    goto :goto_2

    :cond_2
    const/16 v0, 0x5eee

    :goto_2
    move/from16 v21, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo/type_delegatelambda2;->RemoteActionCompatParcelizer()I

    move-result v22

    sub-long v23, v25, v18

    move-object/from16 v20, v2

    .line 17
    invoke-virtual/range {v20 .. v26}, Lo/allDescriptorslambda0;->write(IIJJ)V

    return-void
.end method

.method private a(Lo/DescriptorRendererImplLambda1;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/setWithDefinedIn;->MediaDescriptionCompat:Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 5000
    iget v1, p1, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    .line 4003
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    .line 4004
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    .line 4005
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    .line 4006
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    .line 4007
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    iget-wide v3, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->read:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v1, v3

    const-wide/16 v9, 0x5

    .line 4008
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    :cond_1
    iput-wide v1, v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->read:J

    sget-object v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    .line 4009
    const-string v1, "StreamingFormatChecker"

    const-string v2, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    invoke-virtual {v0, v1, v2}, Lo/getContextReceiverTypesFromFunctionType;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/setWithDefinedIn;->AudioAttributesImplApi21Parcelizer:Lo/setTextFormat;

    .line 3
    invoke-interface {v0, p1}, Lo/setTextFormat;->invoke(Lo/DescriptorRendererImplLambda1;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lo/type_delegatelambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/type_delegatelambda2;

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer(Lo/type_delegatelambda2;JLo/DescriptorRendererImplLambda1;Ljava/util/List;)V

    const/4 v1, 0x0

    sput-boolean v1, Lo/setWithDefinedIn;->read:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 6000
    :try_start_2
    iget v1, v0, Lcom/google/mlkit/common/MlKitException;->RemoteActionCompatParcelizer:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Lo/type_delegatelambda2;->accessaddObserverForBackInvoker:Lo/type_delegatelambda2;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lo/type_delegatelambda2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/type_delegatelambda2;

    :goto_0
    move-object v2, v1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer(Lo/type_delegatelambda2;JLo/DescriptorRendererImplLambda1;Ljava/util/List;)V

    .line 7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/setWithDefinedIn;->AudioAttributesImplApi21Parcelizer:Lo/setTextFormat;

    invoke-interface {v0}, Lo/setTextFormat;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lo/setWithDefinedIn;->read:Z

    new-instance v0, Lo/resolveFromJavaClassObjectType;

    invoke-direct {v0}, Lo/resolveFromJavaClassObjectType;-><init>()V

    iget-boolean v1, p0, Lo/setWithDefinedIn;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 1
    :goto_0
    iget-object v2, p0, Lo/setWithDefinedIn;->AudioAttributesCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    .line 2
    invoke-virtual {v0, v1}, Lo/resolveFromJavaClassObjectType;->read(Lo/resolveFromArray;)Lo/resolveFromJavaClassObjectType;

    new-instance v1, Lo/LazyJavaClassDescriptorLambda0;

    invoke-direct {v1}, Lo/LazyJavaClassDescriptorLambda0;-><init>()V

    iget-object v3, p0, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer:Lo/getWithoutSuperTypes;

    .line 3
    invoke-static {v3}, Lo/setExcludedTypeAnnotationClasses;->invoke(Lo/getWithoutSuperTypes;)Lo/findClassifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/LazyJavaClassDescriptorLambda0;->invoke(Lo/findClassifier;)Lo/LazyJavaClassDescriptorLambda0;

    invoke-virtual {v1}, Lo/LazyJavaClassDescriptorLambda0;->invoke()Lo/copydescriptors_jvm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/resolveFromJavaClassObjectType;->read(Lo/copydescriptors_jvm;)Lo/resolveFromJavaClassObjectType;

    .line 5
    invoke-static {v0}, Lo/accessorLazyJavaScopelambda7;->a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object v0

    sget-object v1, Lo/LazyJavaAnnotationDescriptorLambda0;->setIconifiedByDefault:Lo/LazyJavaAnnotationDescriptorLambda0;

    .line 6
    invoke-virtual {v2, v0, v1}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic invoke(Lo/getInformativeErrorType;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/DescriptorRendererImplLambda1;

    invoke-direct {p0, p1}, Lo/setWithDefinedIn;->a(Lo/DescriptorRendererImplLambda1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/setWithDefinedIn;->AudioAttributesImplApi21Parcelizer:Lo/setTextFormat;

    invoke-interface {v0}, Lo/setTextFormat;->read()Z

    move-result v0

    iput-boolean v0, p0, Lo/setWithDefinedIn;->AudioAttributesImplBaseParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
