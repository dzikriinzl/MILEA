.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:F

.field final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;->RemoteActionCompatParcelizer:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, -0x1

    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    .line 200
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;->RemoteActionCompatParcelizer:F

    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$5;->RemoteActionCompatParcelizer:F

    :cond_7
    :goto_4
    return v1
.end method
