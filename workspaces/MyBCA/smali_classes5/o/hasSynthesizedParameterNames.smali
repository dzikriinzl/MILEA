.class public final Lo/hasSynthesizedParameterNames;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""

# interfaces
.implements Lo/hasDoubleValue;


# static fields
.field static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field public static final read:Lo/AnnotationConstructorCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/hasSynthesizedParameterNames;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 2
    new-instance v1, Lo/AnnotationConstructorCaller;

    new-instance v2, Lo/setOverriddenDescriptors;

    invoke-direct {v2}, Lo/setOverriddenDescriptors;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v1, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lcom/google/android/gms/location/LocationRequest;Lo/AnnotationConstructorCallerKtLambda3;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/CallableDescriptorUserDataKey;

    sget-object v1, Lo/getVISIBLE_CONSTRUCTOR_SIGNATURES;->invoke:Lo/getVISIBLE_CONSTRUCTOR_SIGNATURES;

    invoke-direct {v0, p0, p2, v1}, Lo/CallableDescriptorUserDataKey;-><init>(Lo/hasSynthesizedParameterNames;Lo/AnnotationConstructorCallerKtLambda3;Lo/getUserData;)V

    new-instance v1, Lo/createMappedTypeParametersSubstitution;

    invoke-direct {v1, v0, p1}, Lo/createMappedTypeParametersSubstitution;-><init>(Lo/CallableDescriptorUserDataKey;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x984

    .line 6
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/hasSynthesizedParameterNames;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hasEnumValueId;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasEnumValueId;",
            "Lo/getTypeList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lo/getTypeList;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lo/CallableDescriptor;

    invoke-direct {v1, p1, p2}, Lo/CallableDescriptor;-><init>(Lo/hasEnumValueId;Lo/getTypeList;)V

    .line 15
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x96f

    .line 16
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo/hasSynthesizedParameterNames;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0, p2}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    .line 20
    new-instance p2, Lo/getOriginal;

    invoke-direct {p2, v0}, Lo/getOriginal;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    .line 21
    invoke-virtual {v0}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lo/ProtoBufAnnotationArgumentValue1;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lo/ProtoBufAnnotationArgumentValue1;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    const-string v0, "LocationCallback"

    invoke-static {p2, p3, v0}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lo/hasSynthesizedParameterNames;->RemoteActionCompatParcelizer(Lcom/google/android/gms/location/LocationRequest;Lo/AnnotationConstructorCallerKtLambda3;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final read(ILo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getTypeList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/hasEnumValueId$invoke;

    invoke-direct {v0}, Lo/hasEnumValueId$invoke;-><init>()V

    invoke-virtual {v0, p1}, Lo/hasEnumValueId$invoke;->read(I)Lo/hasEnumValueId$invoke;

    invoke-virtual {v0}, Lo/hasEnumValueId$invoke;->a()Lo/hasEnumValueId;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lo/getTypeList;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lo/CallableDescriptor;

    invoke-direct {v1, p1, p2}, Lo/CallableDescriptor;-><init>(Lo/hasEnumValueId;Lo/getTypeList;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x96f

    .line 6
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/hasSynthesizedParameterNames;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0, p2}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    .line 10
    new-instance p2, Lo/getOriginal;

    invoke-direct {p2, v0}, Lo/getOriginal;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final write(Lo/ProtoBufAnnotationArgumentValue1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtoBufAnnotationArgumentValue1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "LocationCallback"

    invoke-static {p1, v0}, Lo/Caller;->write(Ljava/lang/Object;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/hasSynthesizedParameterNames;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lo/getDispatchReceiverParameter;->read:Lo/getDispatchReceiverParameter;

    sget-object v1, Lo/getContextReceiverParameters;->RemoteActionCompatParcelizer:Lo/getContextReceiverParameters;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
