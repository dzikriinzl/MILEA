.class public final synthetic Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->invoke:Ljava/util/List;

    iput p5, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->write:I

    iput p6, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->invoke:Ljava/util/List;

    iget v4, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->write:I

    iget v5, p0, Lo/lambdaonEndFrame3ioflutterpluginplatformPlatformViewsController;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/lambdaconfigureForVirtualDisplay0ioflutterpluginplatformPlatformViewsController;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
