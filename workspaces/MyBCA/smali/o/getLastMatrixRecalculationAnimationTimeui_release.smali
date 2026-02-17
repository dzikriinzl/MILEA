.class public final Lo/getLastMatrixRecalculationAnimationTimeui_release;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLastMatrixRecalculationAnimationTimeui_release$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release;",
            "Lo/DragAndDropModifierOnDragListenermodifier1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/TextDecoration;

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setAccessibilityEventBatchIntervalMillis;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Ljava/lang/Integer;

.field private final invoke:I

.field private final read:Ljava/lang/Float;

.field private write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Lo/TextDecoration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Float;",
            "Lo/TextDecoration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setAccessibilityEventBatchIntervalMillis;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release;",
            "-",
            "Lo/DragAndDropModifierOnDragListenermodifier1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 35
    iput p2, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->invoke:I

    .line 36
    iput-object p3, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->read:Ljava/lang/Float;

    .line 37
    iput-object p4, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplBaseParcelizer:Lo/TextDecoration;

    .line 38
    iput-object p5, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p6, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lo/getLastMatrixRecalculationAnimationTimeui_release$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$a;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 135
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    new-instance p2, Lo/getLastMatrixRecalculationAnimationTimeui_release$a;

    invoke-direct {p2, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public static final synthetic invoke(Lo/getLastMatrixRecalculationAnimationTimeui_release;)Ljava/lang/Integer;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic read(Lo/getLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic write(Lo/getLastMatrixRecalculationAnimationTimeui_release;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 107
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccessibilityEventBatchIntervalMillis;

    .line 1064
    iget-object v0, v0, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ResourceResolutionException;

    invoke-virtual {v2}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 104
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0, p1}, Lo/setAccessibilityEventBatchIntervalMillis;->read(I)Lo/getCameraDistancePx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0, p1}, Lo/setAccessibilityEventBatchIntervalMillis;->read(I)Lo/getCameraDistancePx;

    move-result-object p1

    invoke-virtual {p1}, Lo/getCameraDistancePx;->write()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v1, p2}, Lo/setAccessibilityEventBatchIntervalMillis;->read(I)Lo/getCameraDistancePx;

    move-result-object v1

    .line 88
    sget-object v2, Lo/getInspectableElements;->INSTANCE:Lo/getInspectableElements;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result p2

    invoke-static {p2}, Lo/getInspectableElements;->write(I)Lo/setCameraDistancePx;

    move-result-object p2

    sget-object v2, Lo/getLastMatrixRecalculationAnimationTimeui_release$read;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    return-void

    .line 98
    :cond_0
    check-cast p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/setOnViewTreeOwnersAvailable;

    .line 2046
    iget-object p2, v1, Lo/setOnViewTreeOwnersAvailable;->read:Ljava/lang/String;

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3077
    iget-object v0, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKt;->setEmoji(Ljava/lang/CharSequence;)V

    .line 3078
    invoke-static {p2}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/DragAndDropModifierOnDragListenermodifier1;

    move-result-object p2

    iput-object p2, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Lo/DragAndDropModifierOnDragListenermodifier1;

    .line 3080
    invoke-virtual {p2}, Lo/DragAndDropModifierOnDragListenermodifier1;->write()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3081
    iget-object p2, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    iget-object v0, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3082
    iget-object p1, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    .line 3084
    :cond_1
    iget-object p2, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3085
    iget-object p1, p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;->write:Lo/AndroidCompositionLocals_androidKt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    .line 94
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    sget p2, Lo/Role$write;->read:I

    .line 93
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/AppendedSemanticsElement;

    invoke-virtual {v1}, Lo/AppendedSemanticsElement;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    sget p2, Lo/Role$write;->a:I

    .line 89
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/setShowLayoutBounds;

    invoke-virtual {v1}, Lo/setShowLayoutBounds;->read()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->write:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->invoke:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->write:Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->read:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5120
    sget v5, Lo/Role$invoke;->invoke:I

    .line 5119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5121
    iget-object v5, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5122
    sget v6, Lo/Role$invoke;->write:I

    shl-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 5121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->write:Ljava/lang/Integer;

    .line 48
    :cond_2
    iput-object v0, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/lang/Integer;

    .line 52
    sget-object v0, Lo/getInspectableElements;->INSTANCE:Lo/getInspectableElements;

    invoke-static {p2}, Lo/getInspectableElements;->write(I)Lo/setCameraDistancePx;

    move-result-object p2

    sget-object v0, Lo/getLastMatrixRecalculationAnimationTimeui_release$read;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 61
    iget-object v1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 62
    iget-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->write:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 63
    iget-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 64
    iget-object v4, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/LayoutInflater;

    .line 65
    iget-object v5, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release;->AudioAttributesImplBaseParcelizer:Lo/TextDecoration;

    .line 66
    new-instance p1, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;

    invoke-direct {p1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 69
    new-instance p1, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;

    invoke-direct {p1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release$1;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 61
    new-instance p1, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setLastMatrixRecalculationAnimationTimeui_release;-><init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Lo/TextDecoration;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_4
    sget p2, Lo/Role$AudioAttributesImplApi21Parcelizer;->invoke:I

    .line 54
    new-instance v0, Lo/getLastMatrixRecalculationAnimationTimeui_release$5;

    invoke-direct {v0, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release$5;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lo/getLastMatrixRecalculationAnimationTimeui_release$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1

    .line 53
    :cond_5
    sget p2, Lo/Role$AudioAttributesImplApi21Parcelizer;->read:I

    .line 6125
    invoke-direct {p0, p2, p1, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->RemoteActionCompatParcelizer(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lo/getLastMatrixRecalculationAnimationTimeui_release$a;

    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1
.end method
