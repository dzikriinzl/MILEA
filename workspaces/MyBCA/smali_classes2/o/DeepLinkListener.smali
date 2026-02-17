.class public final synthetic Lo/DeepLinkListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeepLinkListener;->write:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DeepLinkListener;->write:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v5, -0x561f5329

    const v2, 0x561f532a

    invoke-static/range {v1 .. v7}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
