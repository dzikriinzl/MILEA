.class public final synthetic Lo/AFe1cSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1cSDK;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFe1cSDK;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v4, -0x721995ef

    const v7, 0x721995fb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
