.class public final synthetic Lo/foldyXmHNn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Lo/getDefaultViewModelProviderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/foldyXmHNn8;->a:Ljava/util/List;

    iput-object p2, p0, Lo/foldyXmHNn8;->read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iput-object p3, p0, Lo/foldyXmHNn8;->invoke:Lo/getDefaultViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/foldyXmHNn8;->a:Ljava/util/List;

    iget-object v1, p0, Lo/foldyXmHNn8;->read:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iget-object v2, p0, Lo/foldyXmHNn8;->invoke:Lo/getDefaultViewModelProviderFactory;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$IconCompatParcelizer;->a(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
