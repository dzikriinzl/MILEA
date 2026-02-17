.class public final Lo/DeclarationDescriptor;
.super Lo/createFunctionType;
.source ""


# static fields
.field public static final synthetic invoke:I


# instance fields
.field private final a:Lo/getDoubleValue;

.field private final read:Lo/getDoubleValue;

.field private final write:Lo/getDoubleValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/createFunctionType;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/FunctionTypesKt;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V

    .line 2
    new-instance p1, Lo/getDoubleValue;

    invoke-direct {p1}, Lo/getDoubleValue;-><init>()V

    iput-object p1, p0, Lo/DeclarationDescriptor;->write:Lo/getDoubleValue;

    .line 3
    new-instance p1, Lo/getDoubleValue;

    invoke-direct {p1}, Lo/getDoubleValue;-><init>()V

    iput-object p1, p0, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 4
    new-instance p1, Lo/getDoubleValue;

    invoke-direct {p1}, Lo/getDoubleValue;-><init>()V

    iput-object p1, p0, Lo/DeclarationDescriptor;->read:Lo/getDoubleValue;

    return-void
.end method

.method private final invoke(Lo/unwrapRepeatableAnnotations;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptor;->getAvailableFeatures()[Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/unwrapRepeatableAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v4}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/unwrapRepeatableAnnotations;->read()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/toDescriptorVisibility;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/toDescriptorVisibility;

    return-object v0

    :cond_1
    new-instance v0, Lo/isVisibleIgnoringReceiver;

    invoke-direct {v0, p1}, Lo/isVisibleIgnoringReceiver;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 1
    sget-object v0, Lo/ProtoBufAnnotationOrBuilder;->MediaBrowserCompatMediaItem:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/createFunctionType;->onConnectionSuspended(I)V

    iget-object p1, p0, Lo/DeclarationDescriptor;->write:Lo/getDoubleValue;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/DeclarationDescriptor;->write:Lo/getDoubleValue;

    .line 3
    invoke-virtual {v0}, Lo/getDoubleValue;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 6
    invoke-virtual {p1}, Lo/getDoubleValue;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lo/DeclarationDescriptor;->read:Lo/getDoubleValue;

    .line 8
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lo/DeclarationDescriptor;->read:Lo/getDoubleValue;

    .line 9
    invoke-virtual {v0}, Lo/getDoubleValue;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final read(Lo/hasEnumValueId;Lo/getTypeList;Lo/ensureTypeIsMutable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptor;->getContext()Landroid/content/Context;

    .line 2
    sget-object v0, Lo/ProtoBufAnnotationOrBuilder;->invoke:Lo/unwrapRepeatableAnnotations;

    invoke-direct {p0, v0}, Lo/DeclarationDescriptor;->invoke(Lo/unwrapRepeatableAnnotations;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/toDescriptorVisibility;

    .line 4
    new-instance v1, Lo/isSingleton;

    invoke-direct {v1, p0, p3}, Lo/isSingleton;-><init>(Lo/DeclarationDescriptor;Lo/ensureTypeIsMutable;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lo/toDescriptorVisibility;->a(Lo/hasEnumValueId;Lo/DescriptorVisibilities10;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    new-instance p3, Lo/CapturedTypeParameterDescriptor;

    invoke-direct {p3, p1}, Lo/CapturedTypeParameterDescriptor;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    invoke-virtual {p2, p3}, Lo/getTypeList;->read(Lo/access18102;)Lo/getTypeList;

    return-void

    :cond_0
    new-instance v0, Lo/ClassDescriptor;

    invoke-direct {v0, p0, p3}, Lo/ClassDescriptor;-><init>(Lo/DeclarationDescriptor;Lo/ensureTypeIsMutable;)V

    .line 6
    invoke-static {}, Lo/isTypedEqualsInValueClass;->write()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lo/Caller;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/substitute;

    invoke-direct {v2, p0, v0, p3}, Lo/substitute;-><init>(Lo/DeclarationDescriptor;Lo/AnnotationConstructorCallerKtLambda3;Lo/ensureTypeIsMutable;)V

    .line 8
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    .line 9
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lo/hasEnumValueId;->RemoteActionCompatParcelizer()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 10
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;->write(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 11
    invoke-virtual {p1}, Lo/hasEnumValueId;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->invoke(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 12
    invoke-virtual {p1}, Lo/hasEnumValueId;->read()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->invoke(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 13
    invoke-virtual {p1}, Lo/hasEnumValueId;->write()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 14
    invoke-virtual {p1}, Lo/hasEnumValueId;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    invoke-virtual {p1}, Lo/hasEnumValueId;->invoke()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->RemoteActionCompatParcelizer(I)Lcom/google/android/gms/location/LocationRequest$a;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->write(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 17
    invoke-virtual {p1}, Lo/hasEnumValueId;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 18
    invoke-virtual {p1}, Lo/hasEnumValueId;->AudioAttributesImplApi26Parcelizer()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$a;->read(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->invoke()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v2, p1, v0}, Lo/DeclarationDescriptor;->write(Lo/ClassifierDescriptorWithTypeParameters;Lcom/google/android/gms/location/LocationRequest;Lo/ensureTypeIsMutable;)V

    .line 21
    invoke-virtual {v0}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/getUnsubstitutedInnerClassesScope;

    invoke-direct {v0, p3}, Lo/getUnsubstitutedInnerClassesScope;-><init>(Lo/ensureTypeIsMutable;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-eqz p2, :cond_1

    .line 23
    new-instance p1, Lo/getThisAsReceiverParameter;

    invoke-direct {p1, p0, v1}, Lo/getThisAsReceiverParameter;-><init>(Lo/DeclarationDescriptor;Lo/AnnotationConstructorCallerKtLambda3$write;)V

    invoke-virtual {p2, p1}, Lo/getTypeList;->read(Lo/access18102;)Lo/getTypeList;

    :cond_1
    return-void
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(Lo/AnnotationConstructorCallerKtLambda3$write;ZLo/ensureTypeIsMutable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 2
    invoke-virtual {v1, p1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/getConstructedClass;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v5}, Lo/getConstructedClass;->a()V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    invoke-direct {p0, p1}, Lo/DeclarationDescriptor;->invoke(Lo/unwrapRepeatableAnnotations;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/toDescriptorVisibility;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v5, p2, p2}, Lo/DeclarationDescriptorVisitor;->read(Landroid/os/IInterface;Lo/access10202;Ljava/lang/String;Ljava/lang/String;)Lo/DeclarationDescriptorVisitor;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Lo/getContextReceivers;

    invoke-direct {v2, p0, v1, p3}, Lo/getContextReceivers;-><init>(Lo/DeclarationDescriptor;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    .line 10
    invoke-interface {p1, p2, v2}, Lo/toDescriptorVisibility;->read(Lo/DeclarationDescriptorVisitor;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/toDescriptorVisibility;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lo/ClassifierDescriptor;

    .line 12
    invoke-direct {v7, p2, p3}, Lo/ClassifierDescriptor;-><init>(Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    .line 13
    new-instance p2, Lo/visitPackageFragmentDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lo/visitPackageFragmentDescriptor;-><init>(ILo/visitClassDescriptor;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lo/toDescriptorVisibility;->invoke(Lo/visitPackageFragmentDescriptor;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p3, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write(Lo/ClassifierDescriptorWithTypeParameters;Lcom/google/android/gms/location/LocationRequest;Lo/ensureTypeIsMutable;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lo/ClassifierDescriptorWithTypeParameters;->write()Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v5, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 4
    invoke-direct {v1, v5}, Lo/DeclarationDescriptor;->invoke(Lo/unwrapRepeatableAnnotations;)Z

    move-result v5

    iget-object v6, v1, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 5
    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 6
    invoke-virtual {v7, v4}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getConstructedClass;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v7, v3}, Lo/getConstructedClass;->read(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getConstructedClass;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v3, Lo/getConstructedClass;

    move-object/from16 v9, p1

    .line 7
    invoke-direct {v3, v9}, Lo/getConstructedClass;-><init>(Lo/ClassifierDescriptorWithTypeParameters;)V

    iget-object v9, v1, Lo/DeclarationDescriptor;->a:Lo/getDoubleValue;

    .line 8
    invoke-virtual {v9, v4, v3}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/DeclarationDescriptor;->getContext()Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Lo/AnnotationConstructorCallerKtLambda3$write;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lo/toDescriptorVisibility;

    .line 13
    invoke-static {v7, v13, v8, v3}, Lo/DeclarationDescriptorVisitor;->read(Landroid/os/IInterface;Lo/access10202;Ljava/lang/String;Ljava/lang/String;)Lo/DeclarationDescriptorVisitor;

    move-result-object v3

    .line 14
    new-instance v5, Lo/getContextReceivers;

    invoke-direct {v5, v1, v8, v2}, Lo/getContextReceivers;-><init>(Lo/DeclarationDescriptor;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    .line 15
    invoke-interface {v4, v3, v0, v5}, Lo/toDescriptorVisibility;->invoke(Lo/DeclarationDescriptorVisitor;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/DeclarationDescriptor;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lo/toDescriptorVisibility;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 17
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->invoke()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 18
    invoke-static {v8, v0}, Lo/visitClassDescriptor;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lo/visitClassDescriptor;

    move-result-object v11

    new-instance v15, Lo/ClassKind;

    .line 19
    invoke-direct {v15, v2, v13}, Lo/ClassKind;-><init>(Lo/ensureTypeIsMutable;Lo/access10202;)V

    .line 20
    new-instance v0, Lo/visitPackageFragmentDescriptor;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v3

    .line 21
    invoke-direct/range {v9 .. v16}, Lo/visitPackageFragmentDescriptor;-><init>(ILo/visitClassDescriptor;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4, v0}, Lo/toDescriptorVisibility;->invoke(Lo/visitPackageFragmentDescriptor;)V

    .line 23
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
