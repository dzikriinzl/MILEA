.class public final Lo/reduceIndexedaLgx1Fo;
.super Lo/onInstallConversionFailureNative;
.source ""


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field private final read:Lo/AppsFlyerAdNetworkEventType;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 13
    invoke-direct/range {v0 .. v14}, Lo/onInstallConversionFailureNative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/Boolean;Lo/AppsFlyerConsent;Ljava/lang/String;Lo/onResponseErrorNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 8
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->invoke:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 9
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 12
    iput-object v0, v15, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/reduceIndexedaLgx1Fo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/reduceIndexedaLgx1Fo;

    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedaLgx1Fo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedaLgx1Fo;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    iget-object p1, p1, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Lo/AppsFlyerAdNetworkEventType;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->invoke:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/reduceIndexedaLgx1Fo;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/reduceIndexedaLgx1Fo;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/reduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/reduceIndexedaLgx1Fo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/reduceIndexedaLgx1Fo;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/reduceIndexedaLgx1Fo;->read:Lo/AppsFlyerAdNetworkEventType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VirtualAccountEntity(transferId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
