.class final Lo/parseEventDevice$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseEventDevice;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setClsId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setClsId;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/parseEventDevice$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lo/parseEventDevice$a;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/parseEventDevice$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/parseEventDevice$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/parseEventDevice$a;->read:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/parseEventDevice$a;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)Lkotlin/Unit;
    .locals 0

    .line 1085
    invoke-static {p0, p3}, Lo/parseEventDevice;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 1086
    invoke-static {p1, p0, p2}, Lo/parseEventDevice;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 81
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 2082
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2082
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferListScreen.<anonymous> (QRISTransferListScreen.kt:81)"

    const v0, 0x5d406c52

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2083
    :cond_1
    iget-object p1, p0, Lo/parseEventDevice$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/parseEventDevice;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    .line 2089
    sget p1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompat:I

    const/4 p2, 0x0

    invoke-static {p1, v7, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 2090
    sget p3, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->IMediaSession:I

    invoke-static {p3, v7, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2088
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2092
    sget-object v5, Lo/getFlashMode;->read:Lo/getFlashMode;

    .line 2093
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, v7, p3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result p2

    const/4 p3, 0x0

    .line 3490
    invoke-static {p3}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 3083
    invoke-static {p1, p2, p3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const p1, -0x556a4ea4

    .line 2083
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/parseEventDevice$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/parseEventDevice$a;->invoke:Landroid/content/Context;

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2084
    iget-object p3, p0, Lo/parseEventDevice$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lo/parseEventDevice$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/parseEventDevice$a;->invoke:Landroid/content/Context;

    .line 2108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2109
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_3

    .line 2084
    :cond_2
    new-instance v6, Lo/parseEventExecution;

    invoke-direct {v6, p3, v2, v4}, Lo/parseEventExecution;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 2111
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2084
    :cond_3
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2094
    new-instance p1, Lo/parseEventDevice$a$5;

    iget-object p2, p0, Lo/parseEventDevice$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p3, p0, Lo/parseEventDevice$a;->read:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/parseEventDevice$a;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1, p2, p3, v4}, Lo/parseEventDevice$a$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const/16 p2, 0x36

    const p3, 0xe7f5ecc

    const/4 v4, 0x1

    invoke-static {p3, v4, p1, v7, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/high16 v8, 0x1b0000

    const/16 v9, 0x10

    .line 2082
    invoke-static/range {v0 .. v9}, Lo/setupLocalVideo;->a(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lo/isGroupEnd;Lo/getFlashMode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
