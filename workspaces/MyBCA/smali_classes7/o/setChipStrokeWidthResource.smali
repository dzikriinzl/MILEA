.class public final synthetic Lo/setChipStrokeWidthResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipStrokeWidthResource;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setChipStrokeWidthResource;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iput p3, p0, Lo/setChipStrokeWidthResource;->invoke:I

    iput-object p4, p0, Lo/setChipStrokeWidthResource;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/setChipStrokeWidthResource;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setChipStrokeWidthResource;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget v2, p0, Lo/setChipStrokeWidthResource;->invoke:I

    iget-object v3, p0, Lo/setChipStrokeWidthResource;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/setChipStrokeWidthResource;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setChipIconEnabled$invoke;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
