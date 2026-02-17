.class final Lo/getResourceUri$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResourceUri;->read(Lkotlin/jvm/functions/Function0;Lo/DataUrlLoader;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 486
    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1487
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1487
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.paylater.presentation.views.register.PaylaterRegisterCollectDataScreen.<anonymous> (PaylaterRegisterCollectDataScreen.kt:486)"

    const v1, 0x48bb98bc    # 384197.88f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getResourceUri;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object p3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const p1, -0xe6e7e46

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 1488
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->PlaybackStateCompatCustomAction:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1489
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1490
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->MediaSessionCompatQueueItem:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_2
    const p1, -0xe66d3d4

    .line 1491
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 1492
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const p1, 0x49dbbcd5    # 1800090.6f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1493
    iget-object p1, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getResourceUri;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->ParcelableVolumeInfo:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1494
    iget-object p1, p0, Lo/getResourceUri$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getResourceUri;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/availableProcessors$a;->PlaybackStateCompat:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1491
    :cond_4
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
