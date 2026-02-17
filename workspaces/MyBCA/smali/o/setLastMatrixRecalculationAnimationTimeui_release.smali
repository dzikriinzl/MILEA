.class public final Lo/setLastMatrixRecalculationAnimationTimeui_release;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/TextDecoration;

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            "Lo/DragAndDropModifierOnDragListenermodifier1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/DragAndDropModifierOnDragListenermodifier1;

.field final a:Landroid/view/View$OnLongClickListener;

.field private final invoke:Landroid/view/LayoutInflater;

.field private final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/AndroidCompositionLocals_androidKt;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Lo/TextDecoration;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/view/LayoutInflater;",
            "Lo/TextDecoration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            "-",
            "Lo/DragAndDropModifierOnDragListenermodifier1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setLastMatrixRecalculationAnimationTimeui_release;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lo/AndroidCompositionLocals_androidKt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lo/AndroidCompositionLocals_androidKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p4, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->invoke:Landroid/view/LayoutInflater;

    .line 38
    iput-object p5, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi21Parcelizer:Lo/TextDecoration;

    .line 39
    iput-object p6, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 40
    iput-object p7, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read:Lkotlin/jvm/functions/Function2;

    .line 42
    new-instance p4, Lo/getNameFallback;

    invoke-direct {p4, p0, p1}, Lo/getNameFallback;-><init>(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/content/Context;)V

    iput-object p4, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->a:Landroid/view/View$OnLongClickListener;

    .line 64
    iget-object p1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AndroidCompositionLocals_androidKt;

    .line 65
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    new-instance p2, Lo/getValueOverride;

    invoke-direct {p2, p0}, Lo/getValueOverride;-><init>(Lo/setLastMatrixRecalculationAnimationTimeui_release;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object p1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/DragAndDropModifierOnDragListenermodifier1;
    .locals 2

    .line 131
    sget-object v0, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    invoke-static {}, Lo/findViewByAccessibilityIdTraversal;->invoke()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Lo/DragAndDropModifierOnDragListenermodifier1;

    invoke-direct {v1, p0, v0}, Lo/DragAndDropModifierOnDragListenermodifier1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/DragAndDropModifierOnDragListenermodifier1;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Lo/DragAndDropModifierOnDragListenermodifier1;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4000

    .line 2068
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2069
    iget-object p1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Lo/DragAndDropModifierOnDragListenermodifier1;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic a(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic a(Lo/setLastMatrixRecalculationAnimationTimeui_release;Ljava/lang/String;)Lo/DragAndDropModifierOnDragListenermodifier1;
    .locals 0

    .line 33
    invoke-static {p1}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/DragAndDropModifierOnDragListenermodifier1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/TextDecoration;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi21Parcelizer:Lo/TextDecoration;

    return-object p0
.end method

.method public static synthetic invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    new-instance p2, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;

    invoke-direct {p2, p1, p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;-><init>(Landroid/content/Context;Lo/setLastMatrixRecalculationAnimationTimeui_release;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic read(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/AndroidCompositionLocals_androidKt;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    return-object p0
.end method

.method private final read(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/PopupWindow;",
            "-",
            "Landroid/widget/GridLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->invoke:Landroid/view/LayoutInflater;

    .line 94
    sget v1, Lo/Role$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    sget v1, Lo/Role$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    .line 96
    new-instance v1, Landroid/widget/PopupWindow;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 97
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 98
    new-array p2, p2, [I

    .line 99
    iget-object v2, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    aget v2, p2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    iget-object v7, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/4 v5, 0x1

    .line 104
    aget p2, p2, v5

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v7

    iget-object v8, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 108
    sget v10, Lo/Role$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 111
    sget v10, Lo/Role$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 113
    iget-object v10, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 114
    sget v11, Lo/Role$invoke;->read:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 112
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 118
    :try_start_0
    iget-object v10, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    check-cast v10, Landroid/view/View;

    add-float/2addr v2, v4

    sub-float/2addr v2, v6

    .line 120
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    mul-int/2addr v7, v8

    sub-int/2addr p2, v7

    sub-int/2addr p2, v9

    sub-int/2addr p2, v0

    .line 117
    invoke-virtual {v1, v10, v3, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 125
    :catch_0
    const-string p2, "Don\'t use EmojiPickerView inside a Popup"

    check-cast p2, Ljava/lang/CharSequence;

    .line 124
    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic write(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
