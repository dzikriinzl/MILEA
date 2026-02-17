.class final Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTabPosition:Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 497
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 1000
    iget p0, p0, Lo/getReadOnly;->a:F

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 498
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 2000
    iget p0, p0, Lo/getReadOnly;->a:F

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x15ec1a62

    move-object/from16 v10, p2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getWidth-D9Ej5fM()F

    move-result v3

    .line 405
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object v2

    const/16 v11, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v12, v2, v13}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setClosed;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 v7, p2

    .line 403
    invoke-static/range {v3 .. v9}, Lo/endGrouplessCall;->RemoteActionCompatParcelizer(FLo/setClosed;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 408
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getLeft-D9Ej5fM()F

    move-result v3

    .line 409
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object v4

    invoke-static {v11, v12, v4, v13}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v4

    check-cast v4, Lo/setClosed;

    .line 407
    invoke-static/range {v3 .. v9}, Lo/endGrouplessCall;->RemoteActionCompatParcelizer(FLo/setClosed;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 411
    invoke-static {p1, v5, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 412
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->invoke()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v1, v4, v12, v13}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 413
    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v3

    .line 3257
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 3049
    invoke-static {v1, v3, v4}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 414
    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 397
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
