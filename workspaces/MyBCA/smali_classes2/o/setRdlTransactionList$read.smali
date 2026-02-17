.class final Lo/setRdlTransactionList$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRdlTransactionList;
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


# static fields
.field public static final a:Lo/setRdlTransactionList$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRdlTransactionList$read;

    invoke-direct {v0}, Lo/setRdlTransactionList$read;-><init>()V

    sput-object v0, Lo/setRdlTransactionList$read;->a:Lo/setRdlTransactionList$read;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 360
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

    .line 1361
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1363
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1361
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.core.presentation.webview.ComposableSingletons$CloveWebViewPrimaryScreenKt.lambda-2.<anonymous> (CloveWebViewPrimaryScreen.kt:360)"

    const v1, -0x6bbe9b9c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1362
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->_init_lambda3:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1363
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {p1}, Lo/access402;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->_init_lambda2:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    invoke-static/range {v0 .. v5}, Lo/CallImplConnectedness;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
