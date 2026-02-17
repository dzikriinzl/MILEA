.class public final synthetic Lo/DataApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataApi;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/DataApi;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DataApi;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/DataApi;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v8, -0x1613b09d

    const v7, 0x1613b0af

    invoke-static/range {v2 .. v8}, Lo/CapabilityApiCapabilityListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
