.class public final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;",
        "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/ui/Modifier;",
        "menuAnchor",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "p0",
        "exposedDropdownSize",
        "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;"
    }
    k = 0x1
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

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

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
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/pushRemember;Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
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
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Lo/pushRemember;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$coordinates:Lo/PersistentHashMapBuilderKeysIterator;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$view:Landroid/view/View;

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$verticalMarginInPx:I

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 104
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope$DefaultImpls;->ExposedDropdownMenu(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public final exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 127
    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p2

    invoke-static {p1, p2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 106
    :goto_0
    new-instance v10, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Lo/pushRemember;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$coordinates:Lo/PersistentHashMapBuilderKeysIterator;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$view:Landroid/view/View;

    iget v7, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$verticalMarginInPx:I

    iget-object v8, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$2;-><init>(ZLkotlin/jvm/functions/Function1;Lo/pushRemember;Lo/PersistentHashMapBuilderKeysIterator;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 1049
    new-instance v1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v1, v0, v10}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
