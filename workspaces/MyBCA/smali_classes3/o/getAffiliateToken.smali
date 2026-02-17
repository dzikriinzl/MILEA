.class public final synthetic Lo/getAffiliateToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAffiliateToken;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getAffiliateToken;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getAffiliateToken;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getAffiliateToken;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, -0x5186bd69

    const v6, 0x5186bd6b

    invoke-static/range {v2 .. v8}, Lo/setCustomScheme;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
