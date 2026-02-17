.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$1;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;Z)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$1;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$1;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->presenter:Lo/startBT;

    invoke-virtual {v0}, Lo/startBT;->write()V

    return-void
.end method
