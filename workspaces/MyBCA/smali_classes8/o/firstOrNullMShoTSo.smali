.class public final synthetic Lo/firstOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic read:Lo/SingleViewPresentationWindowManagerHandler;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/firstOrNullMShoTSo;->write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iput-object p2, p0, Lo/firstOrNullMShoTSo;->read:Lo/SingleViewPresentationWindowManagerHandler;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/firstOrNullMShoTSo;->write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iget-object v1, p0, Lo/firstOrNullMShoTSo;->read:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;Landroid/view/View;Z)V

    return-void
.end method
