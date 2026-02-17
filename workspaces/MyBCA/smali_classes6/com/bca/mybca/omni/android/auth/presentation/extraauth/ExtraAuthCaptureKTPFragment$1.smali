.class final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->accessensureViewModelStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Z)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 1141
    iget-boolean v0, v0, Lo/getInteractionTimeElapsed;->write:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v5, -0x318a9807

    const v4, 0x318a980c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
