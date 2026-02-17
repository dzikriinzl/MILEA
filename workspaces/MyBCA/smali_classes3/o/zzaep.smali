.class public final synthetic Lo/zzaep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaep;->write:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzaep;->write:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    check-cast p1, Lo/FragmentCreditCardTransaksiBinding;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v6, -0x388766bb

    const v4, 0x388766bd

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
