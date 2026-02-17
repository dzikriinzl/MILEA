.class public final Lo/recordGroupSourceInformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/indexInCurrentGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Lo/moveGroup;

.field private static final a:Lo/updateThreadContext;

.field private static final invoke:Lo/updateThreadContext;

.field private static final read:Lo/moveGroup;

.field private static final write:Lo/updateThreadContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 198
    sget-object v0, Lo/recordGroupSourceInformation$2;->RemoteActionCompatParcelizer:Lo/recordGroupSourceInformation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/recordGroupSourceInformation;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 216
    sget-object v0, Lo/recordGroupSourceInformation$3;->invoke:Lo/recordGroupSourceInformation$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/recordGroupSourceInformation;->IconCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 414
    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v3

    .line 415
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v4

    .line 412
    new-instance v0, Lo/moveGroup;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/moveGroup;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recordGroupSourceInformation;->read:Lo/moveGroup;

    .line 420
    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v3

    .line 421
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v4

    .line 418
    new-instance v0, Lo/moveGroup;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/moveGroup;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recordGroupSourceInformation;->RemoteActionCompatParcelizer:Lo/moveGroup;

    .line 433
    new-instance v0, Lo/updateThreadContext;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/recordGroupSourceInformation;->a:Lo/updateThreadContext;

    .line 449
    new-instance v0, Lo/updateThreadContext;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/recordGroupSourceInformation;->write:Lo/updateThreadContext;

    .line 459
    new-instance v0, Lo/updateThreadContext;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/recordGroupSourceInformation;->invoke:Lo/updateThreadContext;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/updateThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lo/recordGroupSourceInformation;->a:Lo/updateThreadContext;

    return-object v0
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/indexInCurrentGroup;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Lo/recordGroupSourceInformation;->IconCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final read(ZFJLandroidx/compose/runtime/Composer;II)Lo/MutableIntState;
    .locals 7

    .line 263
    sget-object p0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p3

    .line 264
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 265
    const-string p1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:264)"

    const p2, -0x381ae9e

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_0
    sget-object p0, Lo/recordGroupSourceInformation;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 466
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x5bf221e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p3

    move-wide v2, p5

    move-object v4, p4

    .line 267
    invoke-static/range {v0 .. v6}, Lo/SnapshotLongStateKt;->invoke(ZFJLandroidx/compose/runtime/Composer;II)Lo/MutableIntState;

    move-result-object p0

    .line 266
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const p0, 0x5c08587

    .line 268
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x1

    .line 1082
    sget-object p0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p0

    invoke-static {p3, p0}, Lo/getReadOnly;->invoke(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p0

    invoke-static {p5, p6, p0, p1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1083
    sget-object p0, Lo/recordGroupSourceInformation;->read:Lo/moveGroup;

    check-cast p0, Lo/MutableScatterMultiMap;

    goto :goto_0

    .line 1085
    :cond_2
    new-instance p0, Lo/moveGroup;

    const/4 v0, 0x0

    move-object p1, p0

    move-wide p4, p5

    move-object p6, v0

    invoke-direct/range {p1 .. p6}, Lo/moveGroup;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/MutableScatterMultiMap;

    .line 269
    :goto_0
    check-cast p0, Lo/MutableIntState;

    .line 266
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic read()Lo/updateThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lo/recordGroupSourceInformation;->write:Lo/updateThreadContext;

    return-object v0
.end method

.method public static final synthetic write()Lo/updateThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lo/recordGroupSourceInformation;->invoke:Lo/updateThreadContext;

    return-object v0
.end method
