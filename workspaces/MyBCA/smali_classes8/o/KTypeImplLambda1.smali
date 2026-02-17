.class public final Lo/KTypeImplLambda1;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AnnotationConstructorCallerCallMode<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/renderLambda;

.field static invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/renderLambda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/renderLambda;-><init>(Lo/renderParameter;)V

    sput-object v0, Lo/KTypeImplLambda1;->RemoteActionCompatParcelizer:Lo/renderLambda;

    const/4 v0, 0x1

    sput v0, Lo/KTypeImplLambda1;->invoke:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 2
    sget-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;

    new-instance v1, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v1}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    new-instance v2, Lo/createAnnotationInstancelambda4;

    invoke-direct {v2}, Lo/createAnnotationInstancelambda4;-><init>()V

    .line 1001
    const-string v3, "StatusExceptionMapper must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    .line 3
    invoke-virtual {v1}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method private final write()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lo/KTypeImplLambda1;->invoke:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lo/KTypeImplLambda1;->invoke:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lo/KTypeImplLambda1;->invoke:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lo/KTypeImplLambda1;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/KTypeImplLambda1;->write()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/reportNull0;->read(Lo/accessthrowIllegalArgumentType;Landroid/content/Context;Z)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/KTypeImplLambda1;->write()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/reportNull0;->write(Lo/accessthrowIllegalArgumentType;Landroid/content/Context;Z)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
