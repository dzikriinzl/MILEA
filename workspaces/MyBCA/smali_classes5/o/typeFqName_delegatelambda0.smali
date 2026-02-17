.class public final Lo/typeFqName_delegatelambda0;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""

# interfaces
.implements Lo/getIntType;


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:I

.field private static final a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final invoke:Lo/AnnotationConstructorCaller$invoke;

.field private static final write:Lo/AnnotationConstructorCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/typeFqName_delegatelambda0;->a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/accessorPrimitiveTypelambda1;

    invoke-direct {v1}, Lo/accessorPrimitiveTypelambda1;-><init>()V

    sput-object v1, Lo/typeFqName_delegatelambda0;->invoke:Lo/AnnotationConstructorCaller$invoke;

    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lo/typeFqName_delegatelambda0;->write:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/typeFqName_delegatelambda0;->write:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method static final varargs RemoteActionCompatParcelizer(Z[Lo/accessorAnnotationConstructorCallerKtlambda1;)Lo/getNullableAnyType;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getNullableAnyType;->invoke(Ljava/util/List;Z)Lo/getNullableAnyType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getKClass;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getKClass;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getLongType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/getNullableAnyType;->invoke(Lo/getKClass;)Lo/getNullableAnyType;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lo/getKClass;->write()Lo/getFunction;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lo/getKClass;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v4}, Lo/getNullableAnyType;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lo/getLongType;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/getLongType;-><init>(I)V

    invoke-static {p1}, Lo/access18602;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 6
    sget-object v0, Lo/notConsideredDeprecation_delegatelambda1;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    .line 8
    invoke-virtual {p1, v6}, Lo/CallerImplCompanion$write;->read(Z)Lo/CallerImplCompanion$write;

    const/16 v0, 0x6aa8

    .line 9
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    new-instance v0, Lo/PrimitiveType;

    invoke-direct {v0, p0, v4}, Lo/PrimitiveType;-><init>(Lo/typeFqName_delegatelambda0;Lo/getNullableAnyType;)V

    .line 10
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    .line 11
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerCallMode;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InstallStatusListener"

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, v3, v0}, Lo/AnnotationConstructorCallerCallMode;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3, p1, v0}, Lo/Caller;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v7, Lo/getNumberType;

    invoke-direct {v7, p1}, Lo/getNumberType;-><init>(Lo/AnnotationConstructorCallerKtLambda3;)V

    .line 18
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Lo/setBuiltInsModule;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/setBuiltInsModule;-><init>(Lo/typeFqName_delegatelambda0;Ljava/util/concurrent/atomic/AtomicReference;Lo/getFunction;Lo/getNullableAnyType;Lo/getNumberType;)V

    new-instance v0, Lo/KotlinBuiltIns3;

    invoke-direct {v0, p0, v7}, Lo/KotlinBuiltIns3;-><init>(Lo/typeFqName_delegatelambda0;Lo/getNumberType;)V

    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    sget-object p1, Lo/notConsideredDeprecation_delegatelambda1;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {p1}, [Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/getInstanceClass$read;

    .line 21
    invoke-virtual {v1, v6}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(Z)Lo/getInstanceClass$read;

    .line 22
    invoke-virtual {v1, v9}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    .line 23
    invoke-virtual {v1, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    const/16 p1, 0x6aa9

    .line 24
    invoke-virtual {v1, p1}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    .line 25
    invoke-virtual {v1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerCallMode;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/KotlinBuiltIns2;

    invoke-direct {v0, v8}, Lo/KotlinBuiltIns2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs read([Lo/accessorAnnotationConstructorCallerKtlambda1;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/accessorAnnotationConstructorCallerKtlambda1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getFloatType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lo/typeFqName_delegatelambda0;->RemoteActionCompatParcelizer(Z[Lo/accessorAnnotationConstructorCallerKtlambda1;)Lo/getNullableAnyType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getNullableAnyType;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lo/getFloatType;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lo/getFloatType;-><init>(ZI)V

    invoke-static {p1}, Lo/access18602;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v1

    .line 4
    sget-object v2, Lo/notConsideredDeprecation_delegatelambda1;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v2}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    const/16 v2, 0x6aa5

    .line 6
    invoke-virtual {v1, v2}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    .line 7
    invoke-virtual {v1, v0}, Lo/CallerImplCompanion$write;->read(Z)Lo/CallerImplCompanion$write;

    new-instance v0, Lo/KotlinBuiltIns1;

    invoke-direct {v0, p0, p1}, Lo/KotlinBuiltIns1;-><init>(Lo/typeFqName_delegatelambda0;Lo/getNullableAnyType;)V

    .line 8
    invoke-virtual {v1, v0}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    .line 9
    invoke-virtual {v1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerCallMode;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
