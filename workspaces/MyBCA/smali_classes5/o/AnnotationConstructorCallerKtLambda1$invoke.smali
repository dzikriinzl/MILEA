.class public abstract Lo/AnnotationConstructorCallerKtLambda1$invoke;
.super Lo/transformKotlinToJvm;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationConstructorCallerKtLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/createAnnotationInstancelambda3;",
        "A::",
        "Lo/AnnotationConstructorCaller$write;",
        ">",
        "Lo/transformKotlinToJvm<",
        "TR;>;",
        "Lo/AnnotationConstructorCallerKtLambda1$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final api:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "*>;"
        }
    .end annotation
.end field

.field private final clientKey:Lo/AnnotationConstructorCaller$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller$a<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/AnnotationConstructorCaller$a;Lo/accessthrowIllegalArgumentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCaller$a<",
            "TA;>;",
            "Lo/accessthrowIllegalArgumentType;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessthrowIllegalArgumentType;

    invoke-direct {p0, p2}, Lo/transformKotlinToJvm;-><init>(Lo/accessthrowIllegalArgumentType;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCaller$a;

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->clientKey:Lo/AnnotationConstructorCaller$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->api:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Lo/AnnotationConstructorCaller;Lo/accessthrowIllegalArgumentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCaller<",
            "*>;",
            "Lo/accessthrowIllegalArgumentType;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessthrowIllegalArgumentType;

    invoke-direct {p0, p2}, Lo/transformKotlinToJvm;-><init>(Lo/accessthrowIllegalArgumentType;)V

    .line 4
    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lo/AnnotationConstructorCaller;->a()Lo/AnnotationConstructorCaller$a;

    move-result-object p2

    iput-object p2, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->clientKey:Lo/AnnotationConstructorCaller$a;

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->api:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method protected constructor <init>(Lo/transformKotlinToJvm$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/transformKotlinToJvm$read<",
            "TR;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lo/transformKotlinToJvm;-><init>(Lo/transformKotlinToJvm$read;)V

    new-instance p1, Lo/AnnotationConstructorCaller$a;

    invoke-direct {p1}, Lo/AnnotationConstructorCaller$a;-><init>()V

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->clientKey:Lo/AnnotationConstructorCaller$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->api:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method private setFailedResult(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract doExecute(Lo/AnnotationConstructorCaller$write;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final getApi()Lo/AnnotationConstructorCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AnnotationConstructorCaller<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->api:Lo/AnnotationConstructorCaller;

    return-object v0
.end method

.method public final getClientKey()Lo/AnnotationConstructorCaller$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AnnotationConstructorCaller$a<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda1$invoke;->clientKey:Lo/AnnotationConstructorCaller$a;

    return-object v0
.end method

.method protected onSetFailedResult(Lo/createAnnotationInstancelambda3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final run(Lo/AnnotationConstructorCaller$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->doExecute(Lo/AnnotationConstructorCaller$write;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setFailedResult(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setFailedResult(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->read()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/transformKotlinToJvm;->setResult(Lo/createAnnotationInstancelambda3;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->onSetFailedResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/createAnnotationInstancelambda3;

    invoke-super {p0, p1}, Lo/transformKotlinToJvm;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method
