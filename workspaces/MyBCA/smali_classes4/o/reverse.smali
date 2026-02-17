.class public final synthetic Lo/reverse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reverse;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/reverse;->a:Ljava/util/List;

    iput p3, p0, Lo/reverse;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/reverse;->write:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/reverse;->read:Landroid/content/Context;

    iput-object p6, p0, Lo/reverse;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/reverse;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/reverse;->a:Ljava/util/List;

    iget v2, p0, Lo/reverse;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/reverse;->write:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/reverse;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/reverse;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/minOrThrow$read$read;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ILandroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
