.class public final Lo/PooledByteBufAllocatorPoolThreadLocalCache;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 33
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/PooledByteBufAllocatorPoolThreadLocalCache;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Landroid/view/View;)V
    .locals 7

    .line 5000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6042
    :try_start_0
    check-cast p0, Lo/PooledDirectByteBuf;

    invoke-virtual {p0}, Lo/PooledDirectByteBuf;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v6, 0x26e4a1a5

    const v4, -0x26e4a1a5

    invoke-static/range {v0 .. v6}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Landroid/view/View;)V
    .locals 7

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2043
    :try_start_0
    check-cast p0, Lo/PooledDirectByteBuf;

    invoke-virtual {p0}, Lo/PooledDirectByteBuf;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v6, 0x26e4a1a5

    const v4, -0x26e4a1a5

    invoke-static/range {v0 .. v6}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Landroid/view/View;)V
    .locals 7

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4044
    :try_start_0
    check-cast p0, Lo/PooledDirectByteBuf;

    invoke-virtual {p0}, Lo/PooledDirectByteBuf;->write()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v6, 0x26e4a1a5

    const v4, -0x26e4a1a5

    invoke-static/range {v0 .. v6}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
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
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 9

    .line 30
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7036
    instance-of v0, p2, Lo/PooledDirectByteBuf;

    if-eqz v0, :cond_0

    .line 7037
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p2

    check-cast v1, Lo/PooledDirectByteBuf;

    invoke-virtual {v1}, Lo/PooledDirectByteBuf;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7038
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1}, Lo/PooledDirectByteBuf;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7039
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Lo/PooledDirectByteBuf;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7040
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Lo/PooledDirectByteBuf;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7041
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v8, 0xf4a4b8f

    const v6, -0xf4a4b8e

    invoke-static/range {v2 .. v8}, Lo/PooledDirectByteBuf;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 7042
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/usedDirectMemory;

    invoke-direct {v1, p2}, Lo/usedDirectMemory;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7043
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    new-instance v1, Lo/leastUsedArena;

    invoke-direct {v1, p2}, Lo/leastUsedArena;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7044
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/onRemoval;

    invoke-direct {v0, p2}, Lo/onRemoval;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 8033
    iget-object v0, p0, Lo/PooledByteBufAllocatorPoolThreadLocalCache;->invoke:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFixedIncomeProductListBinding;

    .line 30
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
