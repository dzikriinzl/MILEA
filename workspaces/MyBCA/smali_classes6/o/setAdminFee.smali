.class public final synthetic Lo/setAdminFee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdminFee;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAdminFee;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/LayoutSearchBinding;

    move-result-object p1

    return-object p1
.end method
