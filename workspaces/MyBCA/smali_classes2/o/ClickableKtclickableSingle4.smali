.class public final synthetic Lo/ClickableKtclickableSingle4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickableKtclickableSingle4;->write:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lo/ClickableKtclickableSingle4;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/ClickableKtclickableSingle4;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ClickableKtclickableSingle4;->read:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ClickableKtclickableSingle4;->write:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lo/ClickableKtclickableSingle4;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/ClickableKtclickableSingle4;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ClickableKtclickableSingle4;->read:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3}, Lo/invokelambda3;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
