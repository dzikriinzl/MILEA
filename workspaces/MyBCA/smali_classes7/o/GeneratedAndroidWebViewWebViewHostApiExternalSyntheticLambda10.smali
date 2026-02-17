.class public final synthetic Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda10;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda10;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, 0x73d91676

    const v2, -0x73d91674

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidRegistrationResultActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
