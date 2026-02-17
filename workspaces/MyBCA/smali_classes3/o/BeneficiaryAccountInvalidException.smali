.class public final synthetic Lo/BeneficiaryAccountInvalidException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeneficiaryAccountInvalidException;->read:Ljava/util/List;

    iput-object p2, p0, Lo/BeneficiaryAccountInvalidException;->write:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BeneficiaryAccountInvalidException;->read:Ljava/util/List;

    iget-object v1, p0, Lo/BeneficiaryAccountInvalidException;->write:Lo/get_type;

    .line 2546
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2547
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Ljava/lang/Iterable;[Lio/realm/ImportFlag;)Ljava/util/List;

    .line 2548
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
