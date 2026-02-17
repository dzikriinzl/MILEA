.class public final synthetic Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/errordefault;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/errordefault;

    iput-object p2, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p3, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/errordefault;

    iget-object v1, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v2, p0, Lo/FcmLifecycleCallbacksExternalSyntheticLambda0;->a:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/setServiceConnection;->RemoteActionCompatParcelizer(Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
