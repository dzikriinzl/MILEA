.class final Lo/realmGetbloodType$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/realmGetbloodType;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOptional;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Lo/realmGetbloodType;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/setOptional;",
            ">;",
            "Lo/realmGetbloodType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iput-object p4, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/realmGetbloodType;

    iput-object p5, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 1284
    invoke-static {p0, p1}, Lo/realmGetbloodType;->invoke(Landroidx/compose/runtime/MutableState;I)V

    .line 1285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 280
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 2281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2281
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity.ContentExchangeRate.<anonymous> (ExchangeRateDetailActivity.kt:280)"

    const v4, -0x4d6367f3

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2282
    :cond_1
    iget-object v1, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    const v1, 0x48ff2bbd

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2283
    iget-object v1, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 2766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2767
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 2283
    new-instance v2, Lo/realmSetfullName;

    invoke-direct {v2, v1}, Lo/realmSetfullName;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2769
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2283
    :cond_2
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f140341

    const/4 v2, 0x6

    .line 2287
    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f140345

    .line 2288
    invoke-static {v5, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f14033e

    .line 2289
    invoke-static {v6, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2291
    new-instance v1, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;

    iget-object v11, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v12, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iget-object v13, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/realmGetbloodType;

    iget-object v14, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/realmGetbloodType$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;-><init>(Ljava/util/List;Ljava/util/List;Lo/realmGetbloodType;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v6, 0xfe8d407

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x180180

    const/16 v11, 0x31

    .line 2281
    invoke-static/range {v2 .. v11}, Lo/setupLocalVideo;->a(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lo/isGroupEnd;Lo/getFlashMode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
