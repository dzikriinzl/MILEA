.class public final Lo/setSlideBarView3$invoke;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSlideBarView3;->RemoteActionCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic read:Lo/setSlideBarView3;


# direct methods
.method constructor <init>(Lo/setSlideBarView3;I)V
    .locals 2

    iput-object p1, p0, Lo/setSlideBarView3$invoke;->read:Lo/setSlideBarView3;

    iput p2, p0, Lo/setSlideBarView3$invoke;->a:I

    const-wide/16 p1, 0x1b58

    const-wide/16 v0, 0x3e8

    .line 219
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/setSlideBarView3$invoke;->read:Lo/setSlideBarView3;

    invoke-static {v0}, Lo/setSlideBarView3;->IconCompatParcelizer(Lo/setSlideBarView3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentSelfieOnboardingBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentSelfieOnboardingBinding;->MediaBrowserCompatItemReceiver:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/setSlideBarView3$invoke;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
