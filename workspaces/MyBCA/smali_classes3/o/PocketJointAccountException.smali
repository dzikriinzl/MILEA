.class public final Lo/PocketJointAccountException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;)Lo/getPayTerm;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->getNpwpEpoch()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->getNpwpNumber()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->getNpwpStatus()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->getNpwpDocumentId()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->getNpwpImage()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance p0, Lo/getPayTerm;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getPayTerm;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
