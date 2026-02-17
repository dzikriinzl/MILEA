.class public final synthetic Lo/CompleteChannelFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/enableProtocols;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompleteChannelFuture;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/CompleteChannelFuture;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/CompleteChannelFuture;->write:Lo/enableProtocols;

    iput-object p4, p0, Lo/CompleteChannelFuture;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/CompleteChannelFuture;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/CompleteChannelFuture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/CompleteChannelFuture;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/CompleteChannelFuture;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/CompleteChannelFuture;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/CompleteChannelFuture;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/CompleteChannelFuture;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/CompleteChannelFuture;->write:Lo/enableProtocols;

    iget-object v3, p0, Lo/CompleteChannelFuture;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/CompleteChannelFuture;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/CompleteChannelFuture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/CompleteChannelFuture;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/CompleteChannelFuture;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/CompleteChannelFuture;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/removeOutboundHandler;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
