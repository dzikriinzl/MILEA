.class public final synthetic Lo/accessgetXBid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetXBid;->read:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/accessgetXBid;->read:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v6, 0xc11e167

    const v7, -0xc11e161

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
