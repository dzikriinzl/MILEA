.class public final Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;",
        "",
        "<init>",
        "()V",
        "Lo/putValue;",
        "write",
        "(Landroidx/compose/runtime/Composer;I)Lo/putValue;",
        "Lo/OpaqueKey;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)Lo/OpaqueKey;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p0",
        "Lo/PreconditionsKt;",
        "p1",
        "",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;Z)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    invoke-direct {v0}, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;-><init>()V

    sput-object v0, Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->INSTANCE:Lo/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/LayoutDirection;Lo/PreconditionsKt;Z)Z
    .locals 1

    .line 607
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    .line 608
    sget-object p0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq p1, p0, :cond_0

    return p2

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static invoke(Landroidx/compose/runtime/Composer;I)Lo/OpaqueKey;
    .locals 4

    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    const v2, 0x6bdf63e4

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1064
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)"

    const v2, -0x57ff4a94

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1065
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 1876
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    check-cast p1, Landroid/content/Context;

    .line 1066
    invoke-static {}, Lo/NonSkippableComposable;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1877
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 1066
    check-cast v0, Lo/describeContents;

    if-eqz v0, :cond_4

    const v1, 0x5e88c4e9

    .line 1067
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1068
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1878
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 1879
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 1068
    :cond_2
    new-instance v3, Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-direct {v3, p1, v0}, Lo/MovableContentKtmovableContentOfmovableContent4;-><init>(Landroid/content/Context;Lo/describeContents;)V

    .line 1881
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1068
    :cond_3
    check-cast v3, Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 1067
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Lo/OpaqueKey;

    goto :goto_0

    :cond_4
    const p1, 0x5e8a48e5

    .line 1069
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1070
    sget-object p0, Lo/OffsetApplier;->INSTANCE:Lo/OffsetApplier;

    move-object v3, p0

    check-cast v3, Lo/OpaqueKey;

    .line 1067
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 585
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v3
.end method

.method public static write(Landroidx/compose/runtime/Composer;I)Lo/putValue;
    .locals 3

    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    const v1, 0x4206c4aa

    const/4 v2, 0x6

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 572
    invoke-static {p0, p1}, Lo/getGroupULZAiWs;->read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;

    move-result-object p1

    .line 573
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 980
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 981
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 574
    :cond_1
    new-instance v1, Lo/getStartIndex;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lo/getStartIndex;-><init>(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 983
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_2
    check-cast v1, Lo/getStartIndex;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    :cond_3
    check-cast v1, Lo/putValue;

    return-object v1
.end method
