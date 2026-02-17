.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$write;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v0}, Lo/audioManagerScoAudioStateString;->read()Z

    move-result v1

    .line 1104
    iget-object v0, v0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/stopBluetoothSco$invoke;

    invoke-interface {v0, v1}, Lo/stopBluetoothSco$invoke;->a(Z)V

    return-void
.end method
