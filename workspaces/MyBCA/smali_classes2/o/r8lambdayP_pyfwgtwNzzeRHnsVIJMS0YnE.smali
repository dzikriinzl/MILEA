.class public final synthetic Lo/r8lambdayP_pyfwgtwNzzeRHnsVIJMS0YnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdayP_pyfwgtwNzzeRHnsVIJMS0YnE;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdayP_pyfwgtwNzzeRHnsVIJMS0YnE;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    check-cast p1, Lo/IdentityExpiredCertificateException;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Lo/IdentityExpiredCertificateException;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
