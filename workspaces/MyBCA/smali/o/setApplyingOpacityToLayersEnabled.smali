.class final Lo/setApplyingOpacityToLayersEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setApplyingShadowToLayersEnabled;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

.field final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field private final IconCompatParcelizer:Landroidx/compose/runtime/State;

.field private final MediaBrowserCompatMediaItem:Lo/NonRestartableComposable;

.field final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final a:Landroidx/compose/runtime/MutableState;

.field final invoke:Landroidx/compose/runtime/MutableState;

.field final read:Landroidx/compose/runtime/MutableState;

.field final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    .line 160
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->read:Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 175
    new-instance v0, Lo/setApplyingOpacityToLayersEnabled$3;

    invoke-direct {v0, p0}, Lo/setApplyingOpacityToLayersEnabled$3;-><init>(Lo/setApplyingOpacityToLayersEnabled;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    .line 184
    new-instance v0, Lo/setApplyingOpacityToLayersEnabled$4;

    invoke-direct {v0, p0}, Lo/setApplyingOpacityToLayersEnabled$4;-><init>(Lo/setApplyingOpacityToLayersEnabled;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    .line 186
    new-instance v0, Lo/NonRestartableComposable;

    invoke-direct {v0}, Lo/NonRestartableComposable;-><init>()V

    iput-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->MediaBrowserCompatMediaItem:Lo/NonRestartableComposable;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;F)V
    .locals 0

    .line 33166
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 33333
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;I)V
    .locals 0

    .line 28157
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    .line 28324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setApplyingOpacityToLayersEnabled;Lo/setClipTextToBoundingBox;)V
    .locals 0

    .line 26163
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    .line 26330
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/setApplyingOpacityToLayersEnabled;F)V
    .locals 0

    .line 32151
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 32321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/setApplyingOpacityToLayersEnabled;Z)V
    .locals 0

    .line 31148
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 31318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/setApplyingOpacityToLayersEnabled;IJ)Z
    .locals 6

    .line 4169
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4335
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    if-eqz v0, :cond_7

    .line 5172
    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 5338
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 6172
    :cond_0
    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 6338
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, p2, v1

    .line 7172
    :goto_0
    iget-object v3, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 7339
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8163
    iget-object p2, p0, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/State;

    .line 8329
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setClipTextToBoundingBox;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    .line 3278
    :cond_1
    invoke-virtual {p2, v0}, Lo/setClipTextToBoundingBox;->invoke(Lo/getPathName;)F

    move-result p2

    .line 9163
    :goto_1
    iget-object v3, p0, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 9329
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setClipTextToBoundingBox;

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 3279
    :cond_2
    invoke-virtual {v3, v0}, Lo/setClipTextToBoundingBox;->RemoteActionCompatParcelizer(Lo/getPathName;)F

    move-result v3

    :goto_2
    const-wide/32 v4, 0xf4240

    .line 3281
    div-long/2addr v1, v4

    long-to-float v1, v1

    .line 11237
    iget v2, v0, Lo/getPathName;->read:F

    iget v4, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v2, v4

    .line 10153
    iget v0, v0, Lo/getPathName;->write:F

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-long v4, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    .line 12166
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 12332
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    .line 13166
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 13332
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_3

    .line 14151
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 14320
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    sub-float v0, p2, v0

    goto :goto_3

    .line 15151
    :cond_3
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 15320
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_3
    cmpg-float v2, v0, p3

    if-gez v2, :cond_4

    .line 16151
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 16320
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3287
    invoke-static {p1, p2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    add-float/2addr p1, v1

    .line 17151
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 17321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    sub-float v1, v3, p2

    div-float v2, v0, v1

    float-to-int v2, v2

    add-int/lit8 v4, v2, 0x1

    .line 18157
    iget-object v5, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 18323
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    .line 19175
    iget-object p2, p0, Lo/setApplyingOpacityToLayersEnabled;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    .line 19341
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 20151
    iget-object p3, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 20321
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21157
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    .line 21324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 22157
    :cond_5
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 22323
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    .line 23157
    iget-object v4, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    .line 23324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    int-to-float p1, v2

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 24166
    iget-object p1, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 24332
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    sub-float/2addr v3, v0

    goto :goto_4

    :cond_6
    add-float v3, p2, v0

    .line 25151
    :goto_4
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 25321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic invoke(Lo/setApplyingOpacityToLayersEnabled;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1263
    new-instance v0, Lo/setApplyingOpacityToLayersEnabled$5;

    invoke-direct {v0, p0, p1}, Lo/setApplyingOpacityToLayersEnabled$5;-><init>(Lo/setApplyingOpacityToLayersEnabled;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lo/setInstances;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1267
    :cond_0
    new-instance v0, Lo/setApplyingOpacityToLayersEnabled$2;

    invoke-direct {v0, p0, p1}, Lo/setApplyingOpacityToLayersEnabled$2;-><init>(Lo/setApplyingOpacityToLayersEnabled;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/setApplyingOpacityToLayersEnabled;I)V
    .locals 0

    .line 29160
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->read:Landroidx/compose/runtime/MutableState;

    .line 29327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/setApplyingOpacityToLayersEnabled;J)V
    .locals 0

    .line 30172
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const-wide/high16 p1, -0x8000000000000000L

    .line 30339
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic write(Lo/setApplyingOpacityToLayersEnabled;)F
    .locals 0

    .line 2175
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    .line 2341
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic write(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;)V
    .locals 0

    .line 27169
    iget-object p0, p0, Lo/setApplyingOpacityToLayersEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    .line 27336
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 166
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 1

    .line 151
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 35151
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 35320
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 34155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/getPathName;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->MediaBrowserCompatMediaItem:Lo/NonRestartableComposable;

    new-instance v8, Lo/setApplyingOpacityToLayersEnabled$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lo/setApplyingOpacityToLayersEnabled$a;-><init>(Lo/setApplyingOpacityToLayersEnabled;Lo/getPathName;FIZLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v8, p5, p1}, Lo/NonRestartableComposable;->read(Lo/NonRestartableComposable;Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getPathName;IIFLo/setClipTextToBoundingBox;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "IIF",
            "Lo/setClipTextToBoundingBox;",
            "FZ",
            "Lo/setDefaultFontFileExtension;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 216
    iget-object v12, v11, Lo/setApplyingOpacityToLayersEnabled;->MediaBrowserCompatMediaItem:Lo/NonRestartableComposable;

    new-instance v13, Lo/setApplyingOpacityToLayersEnabled$invoke;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lo/setApplyingOpacityToLayersEnabled$invoke;-><init>(Lo/setApplyingOpacityToLayersEnabled;IIFLo/setClipTextToBoundingBox;Lo/getPathName;FZLo/setDefaultFontFileExtension;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p9

    invoke-static {v12, v1, v13, v2, v0}, Lo/NonRestartableComposable;->read(Lo/NonRestartableComposable;Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()Lo/setClipTextToBoundingBox;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setClipTextToBoundingBox;

    return-object v0
.end method

.method public final read()Lo/getPathName;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 157
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
