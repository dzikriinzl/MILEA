.class final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coordinates:Lo/PersistentHashMapBuilderKeysIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PersistentHashMapBuilderKeysIterator<",
            "Lo/toPersistentHashSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $focusRequester:Lo/pushRemember;

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalMarginInPx:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BXdDPgMR9LQpNzrhngml4wJCIXw(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KHrIkEmk01mArkP8jQp3kpwv4ow(Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->invoke$lambda$1(Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_Vut8Ts4_BjpbqoThzE1XgIDZ0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/pushRemember;Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/pushRemember;",
            "Lo/PersistentHashMapBuilderKeysIterator<",
            "Lo/toPersistentHashSet;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$expanded:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$focusRequester:Lo/pushRemember;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$coordinates:Lo/PersistentHashMapBuilderKeysIterator;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$view:Landroid/view/View;

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$verticalMarginInPx:I

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p5}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    invoke-static {p3, v1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    .line 1023
    iput-object p5, p0, Lo/PersistentHashMapBuilderKeysIterator;->read:Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    iget-object p0, p0, Lo/PersistentHashMapBuilderKeysIterator;->read:Ljava/lang/Object;

    .line 112
    check-cast p0, Lo/toPersistentHashSet;

    .line 110
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, p0, p2, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$updateHeight(Landroid/view/View;Lo/toPersistentHashSet;ILkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x356518de

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$coordinates:Lo/PersistentHashMapBuilderKeysIterator;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$view:Landroid/view/View;

    iget v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$verticalMarginInPx:I

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda0;-><init>(Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 3044
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$expanded:Z

    const p1, -0x1924f3ec

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$expanded:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    .line 119
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$expanded:Z

    .line 566
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p3

    if-nez p1, :cond_0

    .line 567
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_1

    .line 119
    :cond_0
    new-instance v4, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 569
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_1
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v7, p2

    .line 117
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 120
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->$focusRequester:Lo/pushRemember;

    .line 4050
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p3}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/pushRemember;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
