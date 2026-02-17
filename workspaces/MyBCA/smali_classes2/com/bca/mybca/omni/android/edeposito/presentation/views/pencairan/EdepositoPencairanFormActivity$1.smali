.class final Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->read(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 264
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 265
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity$1;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v2, -0x1df78769

    const v5, 0x1df7876d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pencairan/EdepositoPencairanFormActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPencairanFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
