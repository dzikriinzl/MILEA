.class final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;Z)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentLocationListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 207
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment$2;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/LocationListFragment;)V

    return-void
.end method
