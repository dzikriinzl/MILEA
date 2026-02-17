.class public final Lo/CBVerifyPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HomeSettingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/isLoginAvailableannotations;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CBSelectSOFViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/HomeSettingViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;",
            ">;",
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLoginAvailableannotations;",
            "Ljava/util/List<",
            "Lo/CBSelectSOFViewModel_HiltModulesKeyModule;",
            ">;",
            "Lo/QRPromoExecuteException;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;-><init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/isLoginAvailableannotations;Ljava/util/List;Lo/QRPromoExecuteException;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLoginAvailableannotations;",
            "Ljava/util/List<",
            "Lo/CBSelectSOFViewModel_HiltModulesKeyModule;",
            ">;",
            "Lo/QRPromoExecuteException;",
            "Ljava/util/List<",
            "Lo/HomeSettingViewModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;",
            ">;",
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->invoke:Lo/isLoginAvailableannotations;

    .line 7
    iput-object p2, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/QRPromoExecuteException;

    .line 9
    iput-object p4, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->write:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/HomeSettingViewModel;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method
