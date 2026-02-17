.class public final synthetic Lo/getOtherOccupation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOtherOccupation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOtherOccupation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    check-cast p1, Lo/NoConnectedBCACreditCardException;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;->invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;Lo/NoConnectedBCACreditCardException;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
