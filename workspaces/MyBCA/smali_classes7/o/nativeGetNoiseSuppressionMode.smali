.class public final synthetic Lo/nativeGetNoiseSuppressionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetNoiseSuppressionMode;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    iput-object p2, p0, Lo/nativeGetNoiseSuppressionMode;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeGetNoiseSuppressionMode;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nativeGetNoiseSuppressionMode;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    iget-object v1, p0, Lo/nativeGetNoiseSuppressionMode;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeGetNoiseSuppressionMode;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v3, -0x647d49dc

    const v7, 0x647d49df

    invoke-static/range {v3 .. v9}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
