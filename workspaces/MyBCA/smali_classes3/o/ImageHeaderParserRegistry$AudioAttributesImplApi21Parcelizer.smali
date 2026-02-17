.class final Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->write(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/UnauthenticatedErrorException;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Lo/UnauthenticatedErrorException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;",
            "Lo/UnauthenticatedErrorException;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p5, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/UnauthenticatedErrorException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 688
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1689
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1689
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountInformationPocketTab.kt:688)"

    const v4, 0x4ef5653a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v8, 0x1c5ba68b

    const v10, -0x1c5ba667

    invoke-static/range {v6 .. v12}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    iget-object v3, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v12, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/UnauthenticatedErrorException;

    .line 1690
    sget-object v6, Lo/isHdr180RotationFixRequired;->INSTANCE:Lo/isHdr180RotationFixRequired;

    .line 1694
    check-cast v3, Landroidx/navigation/NavController;

    .line 1695
    move-object v3, v4

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    .line 1697
    new-instance v3, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$a;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v12

    move-object v9, v13

    move-object v10, v4

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;)V

    const v6, -0x6a2deeae

    const/4 v15, 0x1

    const/16 v11, 0x36

    invoke-static {v6, v15, v3, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 1709
    new-instance v3, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$write;

    move-object v6, v3

    move v4, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lo/ImageHeaderParserRegistry$AudioAttributesImplApi21Parcelizer$write;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Lo/UnauthenticatedErrorException;)V

    const v6, -0x563fd45

    invoke-static {v6, v15, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1690
    const-string v3, ""

    const v6, 0x6db0180

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v6}, Lo/isHdr180RotationFixRequired;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 1689
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
