.class public final synthetic Lo/OnCredentialAccepted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnCredentialAccepted;->write:Lo/encodeHex;

    iput-object p2, p0, Lo/OnCredentialAccepted;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iput-object p3, p0, Lo/OnCredentialAccepted;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/OnCredentialAccepted;->read:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/OnCredentialAccepted;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OnCredentialAccepted;->write:Lo/encodeHex;

    iget-object v1, p0, Lo/OnCredentialAccepted;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iget-object v2, p0, Lo/OnCredentialAccepted;->invoke:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/OnCredentialAccepted;->read:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/OnCredentialAccepted;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getEnrollmentPassword$invoke;->invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
