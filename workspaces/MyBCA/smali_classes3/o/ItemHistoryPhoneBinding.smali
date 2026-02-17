.class public final synthetic Lo/ItemHistoryPhoneBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemHistoryPhoneBinding;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iput-object p2, p0, Lo/ItemHistoryPhoneBinding;->write:Lo/doEndCall;

    iput-object p3, p0, Lo/ItemHistoryPhoneBinding;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ItemHistoryPhoneBinding;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ItemHistoryPhoneBinding;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iget-object v1, p0, Lo/ItemHistoryPhoneBinding;->write:Lo/doEndCall;

    iget-object v2, p0, Lo/ItemHistoryPhoneBinding;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ItemHistoryPhoneBinding;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/FragmentTemplate3Binding;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
