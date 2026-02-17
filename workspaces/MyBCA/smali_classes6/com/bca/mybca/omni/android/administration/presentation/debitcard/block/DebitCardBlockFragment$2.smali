.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$2;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Z)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/block/DebitCardBlockFragment;Z)V

    return-void
.end method
