.class final Lo/setLastMatrixRecalculationAnimationTimeui_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLastMatrixRecalculationAnimationTimeui_release;-><init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Lo/TextDecoration;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/GridLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/GridLayout;",
        "p0",
        "",
        "read",
        "(Landroid/widget/PopupWindow;Landroid/widget/GridLayout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Landroid/content/Context;

.field final synthetic RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setLastMatrixRecalculationAnimationTimeui_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->$read:Landroid/content/Context;

    iput-object p2, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {p2}, Lo/AndroidCompositionLocals_androidKt;->getEmoji()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2051
    invoke-static {p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->a(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    invoke-static {p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p0, p2}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->a(Lo/setLastMatrixRecalculationAnimationTimeui_release;Ljava/lang/String;)Lo/DragAndDropModifierOnDragListenermodifier1;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    invoke-static {p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/TextDecoration;

    move-result-object v1

    invoke-static {p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/DragAndDropModifierOnDragListenermodifier1;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lo/DragAndDropModifierOnDragListenermodifier1;->write()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lo/TextDecoration;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2057
    invoke-static {p0}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/AndroidCompositionLocals_androidKt;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/widget/GridLayout;

    invoke-virtual {p0, p1, p2}, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->read(Landroid/widget/PopupWindow;Landroid/widget/GridLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Landroid/widget/PopupWindow;Landroid/widget/GridLayout;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lo/dispatchGetDisplayList;

    iget-object v2, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->$read:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/dispatchGetDisplayList;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v2, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {v2}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/AndroidCompositionLocals_androidKt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 47
    iget-object v3, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {v3}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->read(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/AndroidCompositionLocals_androidKt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 48
    iget-object v4, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {v4}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(Lo/setLastMatrixRecalculationAnimationTimeui_release;)Lo/DragAndDropModifierOnDragListenermodifier1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lo/DragAndDropModifierOnDragListenermodifier1;->write()Ljava/util/List;

    move-result-object v4

    .line 44
    new-instance v6, Lo/getLocalLifecycleOwner;

    iget-object v7, p0, Lo/setLastMatrixRecalculationAnimationTimeui_release$5;->RemoteActionCompatParcelizer:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-direct {v6, v7, p1}, Lo/getLocalLifecycleOwner;-><init>(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/widget/PopupWindow;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    invoke-static {v4}, Lo/dispatchGetDisplayList;->a(Ljava/util/List;)Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 3089
    invoke-virtual {p1}, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 3090
    invoke-virtual {p1}, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setRowCount(I)V

    const/4 v0, 0x0

    .line 3091
    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 3093
    invoke-virtual {p1}, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()[[I

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 3171
    array-length v8, p1

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, p1, v9

    .line 3172
    check-cast v10, [I

    .line 3093
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v10

    .line 3173
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3175
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 3170
    check-cast v7, Ljava/lang/Iterable;

    .line 3176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-lez v7, :cond_3

    .line 3095
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gt v7, v9, :cond_3

    .line 3096
    new-instance v9, Lo/AndroidCompositionLocals_androidKt;

    iget-object v10, v1, Lo/dispatchGetDisplayList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v9, v10, v5, v8, v5}, Lo/AndroidCompositionLocals_androidKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3097
    invoke-virtual {v9, v0}, Lo/AndroidCompositionLocals_androidKt;->setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V

    add-int/lit8 v8, v7, -0x1

    .line 3098
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Lo/AndroidCompositionLocals_androidKt;->setEmoji(Ljava/lang/CharSequence;)V

    .line 3099
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 3102
    new-instance v7, Lo/SemanticsPropertyReceiver;

    invoke-direct {v7, v9}, Lo/SemanticsPropertyReceiver;-><init>(Lo/AndroidCompositionLocals_androidKt;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3096
    :cond_2
    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    .line 3108
    new-instance v7, Lo/AndroidCompositionLocals_androidKt;

    iget-object v9, v1, Lo/dispatchGetDisplayList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v7, v9, v5, v8, v5}, Lo/AndroidCompositionLocals_androidKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    goto :goto_2

    .line 3110
    :cond_4
    new-instance v9, Lo/EmptySemanticsElement;

    iget-object v10, v1, Lo/dispatchGetDisplayList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v9, v10, v5, v8, v5}, Lo/EmptySemanticsElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3111
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 3112
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lo/dispatchGetDisplayList;->a:Ljava/util/List;

    add-int/lit8 v7, v7, 0x5

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v10, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3113
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3111
    invoke-virtual {v9, v8}, Lo/EmptySemanticsElement;->setPaint(Landroid/graphics/Paint;)V

    .line 3110
    check-cast v9, Landroid/view/View;

    .line 3117
    :goto_2
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3118
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3119
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_5
    return-void
.end method
