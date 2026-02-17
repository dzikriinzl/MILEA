.class public final Lo/SnapshotStateExtensionsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/asLongState;

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/asLongState;

.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/asFloatState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 160
    sget-object v0, Lo/SnapshotStateExtensionsKt$4;->read:Lo/SnapshotStateExtensionsKt$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/SnapshotStateExtensionsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    sget-object v0, Lo/SnapshotStateExtensionsKt$1;->RemoteActionCompatParcelizer:Lo/SnapshotStateExtensionsKt$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/SnapshotStateExtensionsKt;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    new-instance v0, Lo/asLongState;

    const/4 v2, 0x1

    sget-object v1, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v3

    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/asLongState;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotStateExtensionsKt;->invoke:Lo/asLongState;

    .line 369
    new-instance v0, Lo/asLongState;

    const/4 v8, 0x0

    sget-object v1, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v9

    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/asLongState;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotStateExtensionsKt;->RemoteActionCompatParcelizer:Lo/asLongState;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/asFloatState;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lo/SnapshotStateExtensionsKt;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final read(ZFJLandroidx/compose/runtime/Composer;II)Lo/MutableIntState;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    .line 229
    sget-object p0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 230
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p2

    :cond_2
    move-wide v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    .line 231
    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    const p2, -0x4e6dbd0b

    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p0, -0x4c54e819

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    sget-object p0, Lo/SnapshotStateExtensionsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 371
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move v0, v1

    move v1, v2

    move-wide v2, v3

    move-object v4, p4

    .line 233
    invoke-static/range {v0 .. v6}, Lo/SnapshotLongStateKt;->invoke(ZFJLandroidx/compose/runtime/Composer;II)Lo/MutableIntState;

    move-result-object p0

    goto :goto_2

    .line 1081
    :cond_4
    sget-object p0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p0

    invoke-static {v2, p0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    .line 1082
    sget-object p0, Lo/SnapshotStateExtensionsKt;->invoke:Lo/asLongState;

    goto :goto_0

    :cond_5
    sget-object p0, Lo/SnapshotStateExtensionsKt;->RemoteActionCompatParcelizer:Lo/asLongState;

    :goto_0
    check-cast p0, Lo/MutableScatterMultiMap;

    goto :goto_1

    .line 1084
    :cond_6
    new-instance p0, Lo/asLongState;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/asLongState;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/MutableScatterMultiMap;

    .line 235
    :goto_1
    check-cast p0, Lo/MutableIntState;

    .line 232
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
