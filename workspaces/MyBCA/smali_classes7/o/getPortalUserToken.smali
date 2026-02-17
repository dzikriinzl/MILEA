.class public final synthetic Lo/getPortalUserToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortalUserToken;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p2, p0, Lo/getPortalUserToken;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPortalUserToken;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v1, p0, Lo/getPortalUserToken;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    invoke-static {v0, v1}, Lo/getEnrollmentPassword$invoke;->RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
