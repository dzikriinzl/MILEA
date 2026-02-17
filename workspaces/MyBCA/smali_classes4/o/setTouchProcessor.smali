.class public final synthetic Lo/setTouchProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getIsLooping;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/getIsLooping$invoke;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/getIsLooping$invoke;Lo/getIsLooping;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTouchProcessor;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setTouchProcessor;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/setTouchProcessor;->read:Lo/getIsLooping$invoke;

    iput-object p4, p0, Lo/setTouchProcessor;->RemoteActionCompatParcelizer:Lo/getIsLooping;

    iput-object p5, p0, Lo/setTouchProcessor;->write:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setTouchProcessor;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setTouchProcessor;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/setTouchProcessor;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/setTouchProcessor;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setTouchProcessor;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setTouchProcessor;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/setTouchProcessor;->read:Lo/getIsLooping$invoke;

    iget-object v3, p0, Lo/setTouchProcessor;->RemoteActionCompatParcelizer:Lo/getIsLooping;

    iget-object v4, p0, Lo/setTouchProcessor;->write:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setTouchProcessor;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/setTouchProcessor;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/setTouchProcessor;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/setTouchProcessor;->AudioAttributesImplApi26Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getActiveFocusListener;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/getIsLooping$invoke;Lo/getIsLooping;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
