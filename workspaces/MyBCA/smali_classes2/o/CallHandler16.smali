.class public final Lo/CallHandler16;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/CallHandler16;",
        "",
        "<init>",
        "()V",
        "Lo/startVideoTransmission;",
        "p0",
        "",
        "Lo/updateBounds;",
        "a",
        "(Lo/startVideoTransmission;)Ljava/util/List;",
        "Lo/startRemoteVideo;",
        "(Lo/startRemoteVideo;)Lo/updateBounds;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CallHandler16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CallHandler16;

    invoke-direct {v0}, Lo/CallHandler16;-><init>()V

    sput-object v0, Lo/CallHandler16;->INSTANCE:Lo/CallHandler16;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/startVideoTransmission;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startVideoTransmission;",
            ")",
            "Ljava/util/List<",
            "Lo/updateBounds;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    new-instance v3, Lo/updateBounds;

    invoke-direct {v3}, Lo/updateBounds;-><init>()V

    .line 15
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getProductCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setProductCode(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getOpeningBalanceAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setOpeningBalanceAmount(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getOpeningBalanceDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/updateBounds;->setOpeningBalanceDate(J)V

    .line 18
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getIssuedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setIssuedAmount(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getRedeemedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setRedeemedAmount(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getAdjustedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setAdjustAmount(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getTotalBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setTotalBalance(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getRewardUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setUnitReward(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setIconUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/startVideoTransmission;->getListInfoReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startVideoTransmission$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/startVideoTransmission$RemoteActionCompatParcelizer;->getRewardUnitPosition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/updateBounds;->setUnitRewardPosition(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Lo/startRemoteVideo;)Lo/updateBounds;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lo/updateBounds;

    invoke-direct {v0}, Lo/updateBounds;-><init>()V

    .line 35
    invoke-virtual {p0}, Lo/startRemoteVideo;->getUrl()Lo/intrinsicHeight;

    move-result-object v1

    invoke-virtual {v1}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lo/startRemoteVideo;->getUrl()Lo/intrinsicHeight;

    move-result-object v1

    invoke-virtual {v1}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lo/startRemoteVideo;->getUrl()Lo/intrinsicHeight;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lo/updateBounds;->setUrl(Lo/getPrivilegeFlag;)V

    return-object v0
.end method
