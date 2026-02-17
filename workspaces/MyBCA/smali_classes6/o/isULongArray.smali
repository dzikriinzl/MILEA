.class public final Lo/isULongArray;
.super Lo/isPrimitiveArray;
.source ""


# instance fields
.field private final a:I

.field private read:Lo/DefaultBuiltInsLambda0;


# direct methods
.method public constructor <init>(Lo/DefaultBuiltInsLambda0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/isPrimitiveArray;-><init>()V

    iput-object p1, p0, Lo/isULongArray;->read:Lo/DefaultBuiltInsLambda0;

    iput p2, p0, Lo/isULongArray;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final invoke(ILandroid/os/IBinder;Lo/getAdditionalClassPartsProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isULongArray;->read:Lo/DefaultBuiltInsLambda0;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lo/DefaultBuiltInsLambda0;->zzj(Lo/DefaultBuiltInsLambda0;Lo/getAdditionalClassPartsProvider;)V

    iget-object p3, p3, Lo/getAdditionalClassPartsProvider;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lo/isULongArray;->read(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final read(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isULongArray;->read:Lo/DefaultBuiltInsLambda0;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/isULongArray;->read:Lo/DefaultBuiltInsLambda0;

    iget v1, p0, Lo/isULongArray;->a:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/DefaultBuiltInsLambda0;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/isULongArray;->read:Lo/DefaultBuiltInsLambda0;

    return-void
.end method
