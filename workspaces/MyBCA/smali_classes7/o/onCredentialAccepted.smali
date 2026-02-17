.class public final synthetic Lo/onCredentialAccepted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCredentialAccepted;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iput-object p2, p0, Lo/onCredentialAccepted;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/onCredentialAccepted;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onCredentialAccepted;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iget-object v1, p0, Lo/onCredentialAccepted;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/onCredentialAccepted;->invoke:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/getEnrollmentPassword;->read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
