.class final Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 132
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1133
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAISubAccountListScreen.<anonymous> (SAISubAccountListScreen.kt:132)"

    const v2, -0x19673135

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v2, 0x4ee08679

    const v5, -0x4ee08674

    invoke-static/range {v0 .. v6}, Lo/GoogleMapOptions;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v9, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    .line 1310
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rsaDecrypt;

    .line 1135
    invoke-static {v9}, Lo/GoogleMapOptions;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1136
    invoke-static {v2, v2, v3}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v4

    .line 1137
    invoke-static {v2, v2, v3}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v3

    .line 1138
    new-instance v2, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer$read;

    invoke-direct {v2, v0, v10, v9}, Lo/GoogleMapOptions$AudioAttributesCompatParcelizer$read;-><init>(Lo/rsaDecrypt;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v5, -0x7607d318

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    xor-int/lit8 v0, v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, v4

    move-object v4, v6

    move-object v6, p1

    .line 1134
    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    .line 1311
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
