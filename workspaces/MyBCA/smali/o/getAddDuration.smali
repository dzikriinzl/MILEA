.class public final Lo/getAddDuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final invoke:Lo/setProgressViewEndTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget-object v0, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lo/getModifiedruntime_release$write;->a(II)J

    move-result-wide v0

    sput-wide v0, Lo/getAddDuration;->a:J

    .line 189
    sget-object v0, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    .line 6012
    new-instance v1, Lo/setColorSchemeResources;

    invoke-direct {v1, v0}, Lo/setColorSchemeResources;-><init>(Lo/setProgressBackgroundColorSchemeResource;)V

    check-cast v1, Lo/setProgressViewEndTarget;

    .line 189
    sput-object v1, Lo/getAddDuration;->invoke:Lo/setProgressViewEndTarget;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(J)Z
    .locals 4

    .line 185
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(J)J
    .locals 4

    .line 183
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long v0, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 15033
    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1150
    invoke-static {p1, p0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1151
    sget-object p0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    invoke-static {}, Landroidx/compose/ui/semantics/Role$write;->invoke()I

    move-result p0

    invoke-static {p1, p0}, Lo/PersistentOrderedSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/onCreateViewHolder$write;",
            "Lo/onCreateViewHolder$write;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 100
    sget-object p0, Lo/onCreateViewHolder;->invoke:Lo/onCreateViewHolder$invoke;

    invoke-static {}, Lo/onCreateViewHolder$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lo/onAnimationFinished;

    invoke-direct {v0, p0, p2, p1}, Lo/onAnimationFinished;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method

.method public static final invoke(JF)F
    .locals 1

    .line 179
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateViewHolder$write;)Lkotlin/Unit;
    .locals 1

    .line 5113
    instance-of v0, p3, Lo/onCreateViewHolder$write$read;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5114
    :cond_0
    instance-of p0, p3, Lo/onCreateViewHolder$write$invoke;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5115
    :cond_1
    instance-of p0, p3, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5116
    :cond_2
    instance-of p0, p3, Lo/onCreateViewHolder$write$write;

    if-eqz p0, :cond_4

    .line 5118
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5112
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lo/onCreateViewHolder$write;)Lo/onCreateViewHolder$write;
    .locals 2

    .line 2088
    instance-of v0, p3, Lo/onCreateViewHolder$write$read;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2089
    check-cast p3, Lo/onCreateViewHolder$write$read;

    invoke-static {p0}, Lo/onCreateViewHolder$write$read;->write(Landroidx/compose/ui/graphics/painter/Painter;)Lo/onCreateViewHolder$write$read;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p3

    check-cast p0, Lo/onCreateViewHolder$write$read;

    :goto_0
    check-cast p0, Lo/onCreateViewHolder$write;

    return-object p0

    .line 2091
    :cond_1
    instance-of p0, p3, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_4

    check-cast p3, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    .line 3432
    iget-object p0, p3, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->a:Lo/ViewTreeSavedStateRegistryOwner;

    .line 4120
    iget-object p0, p0, Lo/ViewTreeSavedStateRegistryOwner;->invoke:Ljava/lang/Throwable;

    .line 2091
    instance-of p0, p0, Lcoil/request/NullRequestDataException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    .line 2092
    invoke-static {p3, p1, v1, v0}, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->write(Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;Landroidx/compose/ui/graphics/painter/Painter;Lo/ViewTreeSavedStateRegistryOwner;I)Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 2094
    invoke-static {p3, p2, v1, v0}, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;->write(Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;Landroidx/compose/ui/graphics/painter/Painter;Lo/ViewTreeSavedStateRegistryOwner;I)Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    move-result-object p3

    :cond_3
    :goto_1
    check-cast p3, Lo/onCreateViewHolder$write;

    :cond_4
    return-object p3
.end method

.method public static final read(JF)F
    .locals 1

    .line 176
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final read()J
    .locals 2

    .line 187
    sget-wide v0, Lo/getAddDuration;->a:J

    return-wide v0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    new-instance v0, Lo/recordPreLayoutInformation;

    invoke-direct {v0, p1}, Lo/recordPreLayoutInformation;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$read;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$invoke;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/onCreateViewHolder$write;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lo/onAnimationStarted;

    invoke-direct {v0, p0, p1, p2}, Lo/onAnimationStarted;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final read(Landroidx/compose/ui/layout/ContentScale;)Lo/setDistanceToTriggerSync;
    .locals 1

    .line 160
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Lo/setDistanceToTriggerSync;->read:Lo/setDistanceToTriggerSync;

    return-object p0

    .line 160
    :cond_0
    sget-object p0, Lo/setDistanceToTriggerSync;->write:Lo/setDistanceToTriggerSync;

    return-object p0
.end method

.method public static final read(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lo/setShadowDrawable;
    .locals 6

    const v0, 0x63ff5e82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    instance-of v0, p0, Lo/setShadowDrawable;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/setShadowDrawable;

    .line 8162
    iget-object v2, v1, Lo/setShadowDrawable;->MediaBrowserCompatCustomActionResultReceiver:Lo/setPanelSlideListener;

    .line 9019
    iget-object v2, v2, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    :cond_0
    const v1, 0x1856439f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplApi26Parcelizer()Lo/persistentMapOf;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    sget-object p1, Lo/getAddDuration;->invoke:Lo/setProgressViewEndTarget;

    goto :goto_0

    :cond_1
    const p1, 0x18564e9e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 59
    new-instance p1, Lo/onViewAttachedToWindow;

    invoke-direct {p1}, Lo/onViewAttachedToWindow;-><init>()V

    .line 201
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast p1, Lo/onViewAttachedToWindow;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Lo/setProgressViewEndTarget;

    .line 56
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, -0xd8b4232

    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    check-cast p0, Lo/setShadowDrawable;

    const v0, 0x18565abd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v1, v0}, Lo/setShadowDrawable;->read(Lo/setShadowDrawable;Landroid/content/Context;I)Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 10599
    move-object v0, p0

    check-cast v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 10600
    iput-object p1, p0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->RatingCompat:Lo/setProgressViewEndTarget;

    .line 11994
    iput-object v1, p0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/lifecycle/Lifecycle;

    .line 11995
    iput-object v1, p0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressViewEndTarget;

    .line 11996
    iput-object v1, p0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setDistanceToTriggerSync;

    .line 66
    invoke-virtual {p0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v3

    .line 207
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast v3, Lo/setShadowDrawable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3

    :cond_5
    const v0, -0xd88c34e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    const v2, 0x1856748e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_6

    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 71
    :cond_6
    new-instance v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 12458
    move-object v0, v2

    check-cast v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 12459
    iput-object p0, v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 13600
    iput-object p1, v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->RatingCompat:Lo/setProgressViewEndTarget;

    .line 14994
    iput-object v1, v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/lifecycle/Lifecycle;

    .line 14995
    iput-object v1, v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressViewEndTarget;

    .line 14996
    iput-object v1, v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setDistanceToTriggerSync;

    .line 74
    invoke-virtual {v2}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v5

    .line 214
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_7
    check-cast v5, Lo/setShadowDrawable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method

.method public static final write(J)Lo/setProgressBackgroundColorSchemeResource;
    .locals 2

    .line 166
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->MediaBrowserCompatItemReceiver(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    .line 16050
    new-instance v1, Lo/setColorSchemeColors$a;

    invoke-direct {v1, v0}, Lo/setColorSchemeColors$a;-><init>(I)V

    goto :goto_0

    .line 169
    :cond_1
    sget-object v1, Lo/setColorSchemeColors$RemoteActionCompatParcelizer;->INSTANCE:Lo/setColorSchemeColors$RemoteActionCompatParcelizer;

    :goto_0
    check-cast v1, Lo/setColorSchemeColors;

    .line 170
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    .line 17050
    new-instance p1, Lo/setColorSchemeColors$a;

    invoke-direct {p1, p0}, Lo/setColorSchemeColors$a;-><init>(I)V

    goto :goto_1

    .line 170
    :cond_2
    sget-object p1, Lo/setColorSchemeColors$RemoteActionCompatParcelizer;->INSTANCE:Lo/setColorSchemeColors$RemoteActionCompatParcelizer;

    :goto_1
    check-cast p1, Lo/setColorSchemeColors;

    .line 171
    new-instance p0, Lo/setProgressBackgroundColorSchemeResource;

    invoke-direct {p0, v1, p1}, Lo/setProgressBackgroundColorSchemeResource;-><init>(Lo/setColorSchemeColors;Lo/setColorSchemeColors;)V

    return-object p0
.end method

.method public static final write(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lo/setShadowDrawable;
    .locals 4

    const v0, 0x40cd272a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    instance-of v0, p0, Lo/setShadowDrawable;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lo/setShadowDrawable;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    const v1, -0x4a382b91

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 38
    :cond_1
    new-instance v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 7458
    move-object v0, v1

    check-cast v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 7459
    iput-object p0, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v3

    .line 195
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_2
    check-cast v3, Lo/setShadowDrawable;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method
