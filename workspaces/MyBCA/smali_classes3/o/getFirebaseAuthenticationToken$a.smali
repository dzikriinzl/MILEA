.class final Lo/getFirebaseAuthenticationToken$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
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
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFirebaseAuthenticationToken$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1085
    invoke-static {p0, v0}, Lo/getFirebaseAuthenticationToken;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 82
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2083
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2083
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.qr.mpm.presentation.views.QRHistoryDetailScreen.<anonymous>.<anonymous> (QRHistoryDetailScreen.kt:82)"

    const v2, 0x649edd1d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 2084
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;

    invoke-static {v0}, Lo/startAudio;->AudioAttributesImplBaseParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    const v1, -0x3252fcdb

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/getFirebaseAuthenticationToken$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 2211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2212
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2084
    new-instance v2, Lo/incrementRecordedOnDemandExceptions;

    invoke-direct {v2, v1}, Lo/incrementRecordedOnDemandExceptions;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2214
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2084
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    .line 2083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v2, p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v4, 0x37887adf

    const v8, -0x37887adf

    invoke-static/range {v3 .. v9}, Lo/getCenterUaRKjQc;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
