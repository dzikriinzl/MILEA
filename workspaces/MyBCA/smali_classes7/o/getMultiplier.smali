.class public final Lo/getMultiplier;
.super Lo/getModelLoaders;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0016\u0010\r\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\""
    }
    d2 = {
        "Lo/getMultiplier;",
        "Lo/getModelLoaders;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "write",
        "()V",
        "invoke",
        "RemoteActionCompatParcelizer",
        "a",
        "",
        "setLabel",
        "(Ljava/lang/String;)V",
        "setValue",
        "",
        "setErrorClosed",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lo/BiometricPrepareResponse;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/isNestedClass;",
        "Lo/isNestedClass;",
        "Lo/getRelativeClassName;",
        "Lo/getRelativeClassName;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private a:Lo/isNestedClass;

.field private invoke:Lo/getRelativeClassName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/getModelLoaders;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->ParcelableVolumeInfo:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lo/getMultiplier;->write()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lo/getModelLoaders;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->ParcelableVolumeInfo:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lo/getMultiplier;->write()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/getModelLoaders;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->ParcelableVolumeInfo:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lo/getMultiplier;->write()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getMultiplier;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2090
    :try_start_0
    invoke-virtual {p1}, Lo/getModelLoaders;->getField()Lo/BiometricPrepareResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final invoke()V
    .locals 15

    .line 46
    sget v0, Lo/setTxnStatusCategoryCode$a;->_init_lambda4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    .line 47
    new-instance v7, Lo/getStructuralChangeruntime_release;

    invoke-direct {v7}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 48
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v14, -0x280f0ba7

    const v10, 0x280f0ba8

    invoke-static/range {v8 .. v14}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnPictureInPictureModeChangedListener:I

    iget-object v1, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lo/getStructuralChangeruntime_release;->write(IIIII)V

    .line 50
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnPictureInPictureModeChangedListener:I

    iget-object v1, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lo/getStructuralChangeruntime_release;->write(IIIII)V

    .line 51
    iget-object v1, p0, Lo/getMultiplier;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lo/getStructuralChangeruntime_release;->write(IIIII)V

    .line 52
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v14, -0x5711f331

    const v10, 0x5711f331

    invoke-static/range {v8 .. v14}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lo/getModelLoaders;->getField()Lo/BiometricPrepareResponse;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/getMultiplier;->setLabel(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getLevel()Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const-string v3, ""

    if-ne v1, v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p0, v3}, Lo/getMultiplier;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getDropDownValue()Lo/ActivityMcaactivityBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {p0, v3}, Lo/getMultiplier;->setValue(Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->isClosed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/getMultiplier;->setErrorClosed(Z)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lo/getModelLoaders;->getField()Lo/BiometricPrepareResponse;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/getMultiplier;->setLabel(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getLevel()Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const-string v3, ""

    if-ne v1, v2, :cond_1

    .line 70
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p0, v3}, Lo/getMultiplier;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->getDropDownValue()Lo/ActivityMcaactivityBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {p0, v3}, Lo/getMultiplier;->setValue(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-virtual {v0}, Lo/BiometricPrepareResponse;->isClosed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/getMultiplier;->setErrorClosed(Z)V

    return-void
.end method

.method public final setErrorClosed(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/getMultiplier;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BiometricPrepareResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lo/getMultiplier;->invoke:Lo/getRelativeClassName;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lo/ModelTypes;

    invoke-direct {v0, p1, p0}, Lo/ModelTypes;-><init>(Lkotlin/jvm/functions/Function1;Lo/getMultiplier;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lo/getMultiplier;->invoke:Lo/getRelativeClassName;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final write()V
    .locals 4

    .line 36
    sget v0, Lo/setTxnStatusCategoryCode$a;->setEnabled:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/isNestedClass;

    iput-object v0, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    .line 37
    sget v0, Lo/setTxnStatusCategoryCode$a;->handleOnBackProgressed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getRelativeClassName;

    iput-object v0, p0, Lo/getMultiplier;->invoke:Lo/getRelativeClassName;

    .line 38
    sget v0, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getMultiplier;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lo/getMultiplier;->a:Lo/isNestedClass;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lo/retainAllInRangeruntime_release;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 40
    iget-object v0, p0, Lo/getMultiplier;->invoke:Lo/getRelativeClassName;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {}, Lo/retainAllInRangeruntime_release;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v0, p0, Lo/getMultiplier;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {}, Lo/retainAllInRangeruntime_release;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 42
    invoke-direct {p0}, Lo/getMultiplier;->invoke()V

    return-void
.end method
