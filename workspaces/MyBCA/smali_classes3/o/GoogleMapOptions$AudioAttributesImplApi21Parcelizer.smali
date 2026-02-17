.class final Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GoogleMapOptions;->write(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Landroidx/compose/runtime/MutableState;
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
    iput-object p1, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 221
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1222
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAISubAccountListScreen.<anonymous> (SAISubAccountListScreen.kt:221)"

    const v2, -0x19a18ae6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1223
    :cond_1
    iget-object p2, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/GoogleMapOptions;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 p2, 0x0

    const/4 v9, 0x3

    .line 1224
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v2

    .line 1225
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v3

    .line 1226
    new-instance v1, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$4;

    iget-object v4, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4}, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, -0x22190a0e

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v4, v10, v1, p1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v6, p1

    .line 1222
    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1246
    iget-object v0, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/GoogleMapOptions;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 1247
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v2

    .line 1248
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v3

    .line 1249
    new-instance v1, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$3;

    iget-object v4, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4}, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, 0x753bf29

    invoke-static {v4, v10, v1, p1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1245
    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1258
    iget-object v0, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/GoogleMapOptions;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 1259
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v2

    .line 1260
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v3

    .line 1261
    new-instance v1, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$5;

    iget-object v4, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4}, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$5;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, 0x11d64d6a

    invoke-static {v4, v10, v1, p1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1257
    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1270
    iget-object v0, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/GoogleMapOptions;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 1271
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v2

    .line 1272
    invoke-static {p2, p2, v9}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v3

    .line 1273
    new-instance p2, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$1;

    iget-object v1, p0, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, v1}, Lo/GoogleMapOptions$AudioAttributesImplApi21Parcelizer$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, 0x1c58dbab

    invoke-static {v1, v10, p2, p1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 1269
    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
