.class public final synthetic Lo/PushNotificationProcessingErrorErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

.field public final synthetic invoke:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushNotificationProcessingErrorErrorCode;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/PushNotificationProcessingErrorErrorCode;->a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PushNotificationProcessingErrorErrorCode;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/PushNotificationProcessingErrorErrorCode;->a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    invoke-static {v0, v1}, Lo/PushNotificationProcessingError$RemoteActionCompatParcelizer;->a(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
