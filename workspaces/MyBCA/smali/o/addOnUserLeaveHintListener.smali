.class public final Lo/addOnUserLeaveHintListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addOnUserLeaveHintListener;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lo/addOnConfigurationChangedListener;",
        "read",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)Lo/addOnConfigurationChangedListener;"
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
.field public static final INSTANCE:Lo/addOnUserLeaveHintListener;

.field public static final invoke:I

.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/addOnConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/addOnUserLeaveHintListener;

    invoke-direct {v0}, Lo/addOnUserLeaveHintListener;-><init>()V

    sput-object v0, Lo/addOnUserLeaveHintListener;->INSTANCE:Lo/addOnUserLeaveHintListener;

    .line 41
    sget-object v0, Lo/addOnUserLeaveHintListener$3;->INSTANCE:Lo/addOnUserLeaveHintListener$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/addOnUserLeaveHintListener;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/addOnConfigurationChangedListener;
    .locals 4

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    const v2, -0x7b43639d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/addOnUserLeaveHintListener;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 110
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/addOnConfigurationChangedListener;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    const p1, 0x206f5359

    .line 52
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 52
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_6

    .line 1054
    sget v2, Lo/addMenuProvider$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/addOnConfigurationChangedListener;

    if-eqz v3, :cond_1

    check-cast v2, Lo/addOnConfigurationChangedListener;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_3

    .line 1059
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 2071
    :cond_3
    sget v2, Lo/BlockGraphicsLayerElement$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2072
    instance-of v2, p1, Landroid/view/ViewParent;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 1059
    :goto_2
    instance-of p1, v2, Landroid/view/View;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object p1, v0

    goto :goto_0

    :cond_6
    move-object p1, v0

    .line 52
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const v1, 0x206f49c8

    .line 51
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    if-nez p1, :cond_a

    const p1, 0x206f5b2c

    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 112
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 114
    :goto_5
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_9

    .line 115
    instance-of v1, p1, Lo/addOnConfigurationChangedListener;

    if-nez v1, :cond_8

    .line 118
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object v0, p1

    .line 53
    :cond_9
    move-object p1, v0

    check-cast p1, Lo/addOnConfigurationChangedListener;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v0, 0x206f4a19

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p1
.end method
