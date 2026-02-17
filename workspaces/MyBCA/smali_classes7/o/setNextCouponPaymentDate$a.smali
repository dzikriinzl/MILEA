.class public final Lo/setNextCouponPaymentDate$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNextCouponPaymentDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lo/setNextCouponPaymentDate$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    .line 39
    iput-object p2, p0, Lo/setNextCouponPaymentDate$a;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic read(Lo/setNextCouponPaymentDate$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2045
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2046
    iget-object p0, p0, Lo/setNextCouponPaymentDate$a;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/setNextCouponPaymentDate$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lo/setNextCouponPaymentDate$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemValuePickerListBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v1, Lo/setMemoInfoUrl;

    invoke-direct {v1, p0, p1}, Lo/setMemoInfoUrl;-><init>(Lo/setNextCouponPaymentDate$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
