.class final Lo/nativeLoadPages$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeLoadPages;->invoke(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/nativeLoadPages$AudioAttributesImplApi26Parcelizer;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 517
    check-cast p1, Lo/accessget_runningRecomposerscp;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1518
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.components.HomePocketSectionItemShimmer.<anonymous>.<anonymous> (HomePocketSection.kt:517)"

    const v0, 0x2cd507bb

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1520
    :cond_1
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 1521
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const p2, 0x3ee66666    # 0.45f

    invoke-static {p1, p2}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1519
    iget-boolean v1, p0, Lo/nativeLoadPages$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 1520
    sget-object p1, Lo/nativeGetBookmarkDestIndex;->a:Lo/nativeGetBookmarkDestIndex;

    invoke-static {}, Lo/nativeGetBookmarkDestIndex;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x6186

    const/16 v7, 0x8

    .line 1518
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
