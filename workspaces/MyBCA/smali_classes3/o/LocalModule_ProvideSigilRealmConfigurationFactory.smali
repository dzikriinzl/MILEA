.class public final Lo/LocalModule_ProvideSigilRealmConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lo/LocalModule_ProvideSigilRealmConfigurationFactory;",
        "",
        "<init>",
        "()V",
        "Lo/SendSMSResponse;",
        "lobVM",
        "Lo/SendSMSResponse;",
        "getLobVM",
        "()Lo/SendSMSResponse;",
        "setLobVM",
        "(Lo/SendSMSResponse;)V",
        "",
        "Lo/getCheckedUrls;",
        "billerVMS",
        "Ljava/util/List;",
        "getBillerVMS",
        "()Ljava/util/List;",
        "setBillerVMS",
        "(Ljava/util/List;)V",
        "selectedBiller",
        "Lo/getCheckedUrls;",
        "getSelectedBiller",
        "()Lo/getCheckedUrls;",
        "setSelectedBiller",
        "(Lo/getCheckedUrls;)V",
        "Lo/getDIGITS_UPPER;",
        "fundSourceVMS",
        "getFundSourceVMS",
        "setFundSourceVMS",
        "selectedFundSource",
        "Lo/getDIGITS_UPPER;",
        "getSelectedFundSource",
        "()Lo/getDIGITS_UPPER;",
        "setSelectedFundSource",
        "(Lo/getDIGITS_UPPER;)V",
        "Lo/bindAuthRemoteDataSource;",
        "recentsPrepaid",
        "getRecentsPrepaid",
        "setRecentsPrepaid",
        "recentsPostpaid",
        "getRecentsPostpaid",
        "setRecentsPostpaid",
        "",
        "hasInquiryRecommendation",
        "Z",
        "getHasInquiryRecommendation",
        "()Z",
        "setHasInquiryRecommendation",
        "(Z)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private billerVMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation
.end field

.field private fundSourceVMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private hasInquiryRecommendation:Z

.field private lobVM:Lo/SendSMSResponse;

.field private recentsPostpaid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private recentsPrepaid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private selectedBiller:Lo/getCheckedUrls;

.field private selectedFundSource:Lo/getDIGITS_UPPER;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v14, Lo/SendSMSResponse;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/SendSMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->lobVM:Lo/SendSMSResponse;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->billerVMS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBillerVMS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->billerVMS:Ljava/util/List;

    return-object v0
.end method

.method public final getFundSourceVMS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->fundSourceVMS:Ljava/util/List;

    return-object v0
.end method

.method public final getHasInquiryRecommendation()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->hasInquiryRecommendation:Z

    return v0
.end method

.method public final getLobVM()Lo/SendSMSResponse;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->lobVM:Lo/SendSMSResponse;

    return-object v0
.end method

.method public final getRecentsPostpaid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->recentsPostpaid:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentsPrepaid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->recentsPrepaid:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBiller()Lo/getCheckedUrls;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->selectedBiller:Lo/getCheckedUrls;

    return-object v0
.end method

.method public final getSelectedFundSource()Lo/getDIGITS_UPPER;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-object v0
.end method

.method public final setBillerVMS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->billerVMS:Ljava/util/List;

    return-void
.end method

.method public final setFundSourceVMS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->fundSourceVMS:Ljava/util/List;

    return-void
.end method

.method public final setHasInquiryRecommendation(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->hasInquiryRecommendation:Z

    return-void
.end method

.method public final setLobVM(Lo/SendSMSResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->lobVM:Lo/SendSMSResponse;

    return-void
.end method

.method public final setRecentsPostpaid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->recentsPostpaid:Ljava/util/List;

    return-void
.end method

.method public final setRecentsPrepaid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->recentsPrepaid:Ljava/util/List;

    return-void
.end method

.method public final setSelectedBiller(Lo/getCheckedUrls;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->selectedBiller:Lo/getCheckedUrls;

    return-void
.end method

.method public final setSelectedFundSource(Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-void
.end method
