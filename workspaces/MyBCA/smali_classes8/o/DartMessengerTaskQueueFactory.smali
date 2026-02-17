.class public final Lo/DartMessengerTaskQueueFactory;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

.field public final invoke:Lo/reversedGBYM_sE;

.field public final write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Lo/reversedGBYM_sE;Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lo/DartMessengerTaskQueueFactory;->write:Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;

    .line 17
    iput-object p2, p0, Lo/DartMessengerTaskQueueFactory;->invoke:Lo/reversedGBYM_sE;

    .line 18
    iput-object p3, p0, Lo/DartMessengerTaskQueueFactory;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4059
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4060
    iget-object p0, p0, Lo/DartMessengerTaskQueueFactory;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;->a(Lo/nativeGetBitmap;)V

    .line 3000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2056
    :try_start_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer()V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6064
    :try_start_0
    iget-object p3, p0, Lo/DartMessengerTaskQueueFactory;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p3, p1}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read(Lo/nativeGetBitmap;)V

    .line 6065
    iget-object p0, p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->read()V

    .line 5000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;Landroid/view/View;)V
    .locals 0

    .line 7000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 8068
    :try_start_0
    iget-object p3, p0, Lo/DartMessengerTaskQueueFactory;->a:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p3, p1}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke(Lo/nativeGetBitmap;)V

    .line 8069
    iget-object p0, p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemVaListBinding;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->read()V

    .line 7000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
