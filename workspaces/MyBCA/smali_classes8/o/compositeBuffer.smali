.class public final synthetic Lo/compositeBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/compositeBuffer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/compositeBuffer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;->a(Lcom/bca/mybca/omni/android/welma/fi/buy/presentation/views/FIBuyConfirmationFragment;Lo/invalidateMenu;)V

    return-void
.end method
