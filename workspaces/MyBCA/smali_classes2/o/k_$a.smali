.class final Lo/k_$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

.field final synthetic IconCompatParcelizer:Lo/c;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Z

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PurchaseHandlerPurchaseValidationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/ui/Modifier;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AFa1jSDK1;Landroid/content/Context;Lo/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFa1jSDK1;",
            "Landroid/content/Context;",
            "Lo/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/PurchaseHandlerPurchaseValidationCallback;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    iput-object p2, p0, Lo/k_$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/k_$a;->IconCompatParcelizer:Lo/c;

    iput-object p4, p0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/k_$a;->read:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lo/k_$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/k_$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lo/k_$a;->a:Z

    iput-object p9, p0, Lo/k_$a;->invoke:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;Lo/AFa1jSDK1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1279
    sget-object v0, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1304
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1305
    new-instance p0, Lo/k_$a$a;

    invoke-direct {p0, p1}, Lo/k_$a$a;-><init>(Lo/AFa1jSDK1;)V

    const p1, -0x698c3af5

    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1320
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 1620
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 1621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1622
    move-object v2, v0

    check-cast v2, Lo/PurchaseHandlerPurchaseValidationCallback;

    .line 1322
    invoke-virtual {v2}, Lo/PurchaseHandlerPurchaseValidationCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-virtual {v2}, Lo/PurchaseHandlerPurchaseValidationCallback;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1321
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1627
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1631
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1634
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1326
    new-instance v0, Lo/k_$a$invoke;

    invoke-direct {v0, p1}, Lo/k_$a$invoke;-><init>(Ljava/util/Map$Entry;)V

    const v2, 0x75365504

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->invoke(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1329
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1638
    sget-object v0, Lo/k_$a$2;->RemoteActionCompatParcelizer:Lo/k_$a$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1640
    new-instance v3, Lo/k_$a$4;

    invoke-direct {v3, v0, p1}, Lo/k_$a$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1644
    new-instance v0, Lo/k_$a$1;

    invoke-direct {v0, p1}, Lo/k_$a$1;-><init>(Ljava/util/List;)V

    const p1, -0x25b7f321

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x0

    .line 1640
    invoke-interface {p2, v2, v0, v3, p1}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 1346
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 83
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3084
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3084
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.account.common.presentation.views.rdnrdl.widget.RDNRDLInformationTransactionHistoryWidget.<anonymous> (RDNRDLInformationTransactionHistoryWidget.kt:83)"

    const v4, 0x20954290

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    .line 3085
    instance-of v2, v1, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_2

    const v1, -0x5985f8db

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3086
    sget-object v1, Lo/CreateOneLinkHttpTaskResponseListener;->INSTANCE:Lo/CreateOneLinkHttpTaskResponseListener;

    .line 3088
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    check-cast v1, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;->read()Ljava/lang/Exception;

    move-result-object v2

    .line 3089
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    check-cast v1, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Lo/handleHttpCodelambda14lambda13;

    move-result-object v5

    .line 3191
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    check-cast v1, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 3192
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    check-cast v1, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;->invoke()Landroidx/navigation/NavController;

    move-result-object v4

    .line 3087
    iget-object v1, v0, Lo/k_$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3089
    sget-object v6, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 3090
    new-instance v7, Lo/k_$a$3;

    iget-object v15, v0, Lo/k_$a;->read:Landroidx/compose/ui/Modifier;

    iget-object v8, v0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    iget-object v11, v0, Lo/k_$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/k_$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v0, Lo/k_$a;->a:Z

    iget-object v9, v0, Lo/k_$a;->IconCompatParcelizer:Lo/c;

    move/from16 v20, v14

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Lo/k_$a$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/AFa1jSDK1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLo/c;)V

    const v8, 0x1b89ca36

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v8, v10, v7, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 3193
    new-instance v8, Lo/k_$a$5;

    iget-object v11, v0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    invoke-direct {v8, v11, v12}, Lo/k_$a$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFa1jSDK1;)V

    const v11, -0x2ebbebe1

    invoke-static {v11, v10, v8, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v9, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    shl-int/lit8 v9, v9, 0xc

    const/high16 v10, 0x6db0000

    or-int/2addr v10, v9

    move-object v9, v13

    .line 3086
    invoke-static/range {v1 .. v10}, Lo/CreateOneLinkHttpTaskResponseListener;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 3227
    :cond_2
    sget-object v2, Lo/AFa1jSDK1$read;->INSTANCE:Lo/AFa1jSDK1$read;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const v1, -0x59109e77

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3229
    iget-object v1, v0, Lo/k_$a;->IconCompatParcelizer:Lo/c;

    const/4 v2, 0x1

    .line 3228
    invoke-static {v9, v1, v13, v10, v2}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/c;Landroidx/compose/runtime/Composer;II)V

    .line 3227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 3233
    :cond_3
    instance-of v2, v1, Lo/AFa1jSDK1$write;

    if-eqz v2, :cond_12

    const v1, -0x5909f11b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3234
    iget-object v1, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    check-cast v1, Lo/AFa1jSDK1$write;

    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v1

    .line 4396
    iget-object v1, v1, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver:Lo/awaitFrameRequest;

    invoke-interface {v1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v1

    const v2, 0x266afa47

    .line 3234
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    iget-object v5, v0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    .line 3556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 3557
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    .line 3234
    :cond_4
    new-instance v2, Lo/k_$a$RemoteActionCompatParcelizer;

    invoke-direct {v2, v4, v5, v9}, Lo/k_$a$RemoteActionCompatParcelizer;-><init>(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3559
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3234
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3244
    iget-object v1, v0, Lo/k_$a;->read:Landroidx/compose/ui/Modifier;

    .line 3243
    iget-object v2, v0, Lo/k_$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/k_$a;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lo/k_$a;->a:Z

    iget-object v5, v0, Lo/k_$a;->IconCompatParcelizer:Lo/c;

    iget-object v11, v0, Lo/k_$a;->AudioAttributesImplApi26Parcelizer:Lo/AFa1jSDK1;

    iget-object v12, v0, Lo/k_$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lo/k_$a;->invoke:Ljava/util/List;

    .line 3563
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 3564
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 3567
    invoke-static {v6, v7, v13, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 3570
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 3571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v15, 0x1a365f2c

    .line 5256
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3574
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3577
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3578
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3579
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3581
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3583
    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 3584
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3585
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3587
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3589
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 3590
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3594
    :cond_9
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3597
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 3247
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 3248
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v13, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    .line 3249
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 3247
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v7, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x46eb61ef

    .line 3251
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 3598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 3599
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 3252
    :cond_a
    new-instance v7, Lo/AFb1cSDK1;

    invoke-direct {v7, v3}, Lo/AFb1cSDK1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3601
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3252
    :cond_b
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    .line 3246
    invoke-static/range {v1 .. v8}, Lo/AFa1ySDK;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLo/c;Landroidx/compose/runtime/Composer;II)V

    .line 3259
    move-object v1, v11

    check-cast v1, Lo/AFa1jSDK1$write;

    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v2

    .line 3260
    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v3

    invoke-virtual {v3}, Lo/removeKnownCompositionLocked;->read()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v3

    invoke-virtual {v3}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    const/4 v8, 0x1

    .line 3261
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3262
    invoke-static {v3, v4, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x46ebb0b9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3264
    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v4

    invoke-virtual {v4}, Lo/removeKnownCompositionLocked;->read()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Lo/AFa1jSDK1$write;->RemoteActionCompatParcelizer()Lo/removeKnownCompositionLocked;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeKnownCompositionLocked;->write()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3265
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x46ebc20e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 3604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_d

    .line 3605
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    .line 3265
    :cond_d
    new-instance v5, Lo/k_$a$write;

    invoke-direct {v5, v11, v12, v9}, Lo/k_$a$write;-><init>(Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3607
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3265
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4, v7}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_2

    .line 3275
    :cond_f
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3264
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3263
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x46ec277d

    .line 3260
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 3611
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_11

    .line 3278
    :cond_10
    new-instance v5, Lo/AFb1cSDKAFa1ySDK;

    invoke-direct {v5, v14, v11}, Lo/AFb1cSDKAFa1ySDK;-><init>(Ljava/util/List;Lo/AFa1jSDK1;)V

    .line 3613
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3278
    :cond_11
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v10, v13

    .line 3258
    invoke-static/range {v1 .. v12}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 3616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 3350
    :cond_12
    sget-object v2, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x58aca246

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3084
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_13
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    const v1, 0x266719c9

    .line 3084
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
