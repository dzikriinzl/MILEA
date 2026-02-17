.class public final synthetic Lo/cert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cert;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cert;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-static {v0}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$1;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
