.class final Lo/showSystemUiMode$write$read$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSystemUiMode$write$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

.field final synthetic a:I

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/encodeKeyEvent;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Lo/encodeKeyEvent;",
            ")V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/showSystemUiMode$write$read$write;->a:I

    iput-object p2, p0, Lo/showSystemUiMode$write$read$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/showSystemUiMode$write$read$write;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p4, p0, Lo/showSystemUiMode$write$read$write;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/showSystemUiMode$write$read$write;->invoke:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/showSystemUiMode$write$read$write;->read:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1327
    iget v0, p0, Lo/showSystemUiMode$write$read$write;->a:I

    iget-object v1, p0, Lo/showSystemUiMode$write$read$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v3, -0x43b2f93b

    const v4, 0x43b2f93d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1328
    iget-object v0, p0, Lo/showSystemUiMode$write$read$write;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    new-instance v7, Lo/showSystemUiMode$write$read$write$1;

    iget v2, p0, Lo/showSystemUiMode$write$read$write;->a:I

    iget-object v3, p0, Lo/showSystemUiMode$write$read$write;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/showSystemUiMode$write$read$write;->invoke:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/showSystemUiMode$write$read$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v6, p0, Lo/showSystemUiMode$write$read$write;->read:Lo/encodeKeyEvent;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/showSystemUiMode$write$read$write$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1332
    :cond_0
    iget-object v0, p0, Lo/showSystemUiMode$write$read$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget v1, p0, Lo/showSystemUiMode$write$read$write;->a:I

    iget-object v2, p0, Lo/showSystemUiMode$write$read$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lo/showSystemUiMode$write$read$write;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(IZ)V

    .line 326
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
