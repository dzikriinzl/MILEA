.class public final synthetic Lo/ActivityPushNotificationInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityPushNotificationInfoBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ActivityPushNotificationInfoBinding;->read:Lo/ErrorPINWithWarningTransferException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivityPushNotificationInfoBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ActivityPushNotificationInfoBinding;->read:Lo/ErrorPINWithWarningTransferException;

    invoke-static {v0, v1}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
