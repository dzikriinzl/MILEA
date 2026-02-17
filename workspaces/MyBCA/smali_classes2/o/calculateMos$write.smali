.class public final Lo/calculateMos$write;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos;->RemoteActionCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic read:Lo/calculateMos;


# direct methods
.method constructor <init>(Lo/calculateMos;I)V
    .locals 2

    iput-object p1, p0, Lo/calculateMos$write;->read:Lo/calculateMos;

    iput p2, p0, Lo/calculateMos$write;->a:I

    const-wide/16 p1, 0x1b58

    const-wide/16 v0, 0x3e8

    .line 516
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 522
    iget-object v0, p0, Lo/calculateMos$write;->read:Lo/calculateMos;

    invoke-static {v0}, Lo/calculateMos;->write(Lo/calculateMos;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;->MediaBrowserCompatItemReceiver:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/calculateMos$write;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
