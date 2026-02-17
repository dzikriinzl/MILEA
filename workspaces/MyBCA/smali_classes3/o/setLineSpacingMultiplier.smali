.class public Lo/setLineSpacingMultiplier;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public a:Lo/DebitCardConfirmFragment;

.field public write:Lo/setHyphenationFrequency$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardConfirmFragment;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 32
    check-cast p1, Lo/setHyphenationFrequency$invoke;

    iput-object p1, p0, Lo/setLineSpacingMultiplier;->write:Lo/setHyphenationFrequency$invoke;

    .line 33
    iput-object p2, p0, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    return-void
.end method

.method static bridge synthetic read(Lo/setLineSpacingMultiplier;)Lo/setHyphenationFrequency$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setLineSpacingMultiplier;->write:Lo/setHyphenationFrequency$invoke;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    .line 1049
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1051
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
