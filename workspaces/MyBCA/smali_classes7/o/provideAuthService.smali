.class public final Lo/provideAuthService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR$\u0010&\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R6\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010,j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0006\u001a\u0004\u00085\u0010\u0008\"\u0004\u00086\u0010\nR$\u00107\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0006\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010\nR(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R*\u0010D\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R\"\u0010H\u001a\u00020G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010J\"\u0004\u0008K\u0010LR*\u0010O\u001a\n\u0018\u00010Mj\u0004\u0018\u0001`N8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lo/provideAuthService;",
        "",
        "<init>",
        "()V",
        "",
        "lobId",
        "Ljava/lang/String;",
        "getLobId",
        "()Ljava/lang/String;",
        "setLobId",
        "(Ljava/lang/String;)V",
        "lobName",
        "getLobName",
        "setLobName",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "",
        "maxCustLength",
        "I",
        "getMaxCustLength",
        "()I",
        "setMaxCustLength",
        "(I)V",
        "minCustLength",
        "getMinCustLength",
        "setMinCustLength",
        "Lo/getDIGITS_UPPER;",
        "selectedFundSource",
        "Lo/getDIGITS_UPPER;",
        "getSelectedFundSource",
        "()Lo/getDIGITS_UPPER;",
        "setSelectedFundSource",
        "(Lo/getDIGITS_UPPER;)V",
        "selectedPhoneNumber",
        "getSelectedPhoneNumber",
        "setSelectedPhoneNumber",
        "Lo/provideRealmConfiguration;",
        "selectedBiller",
        "Lo/provideRealmConfiguration;",
        "getSelectedBiller",
        "()Lo/provideRealmConfiguration;",
        "setSelectedBiller",
        "(Lo/provideRealmConfiguration;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "fundSourceVMS",
        "Ljava/util/ArrayList;",
        "getFundSourceVMS",
        "()Ljava/util/ArrayList;",
        "setFundSourceVMS",
        "(Ljava/util/ArrayList;)V",
        "labelPhone",
        "getLabelPhone",
        "setLabelPhone",
        "labelChoose",
        "getLabelChoose",
        "setLabelChoose",
        "",
        "phoneNumbers",
        "Ljava/util/List;",
        "getPhoneNumbers",
        "()Ljava/util/List;",
        "setPhoneNumbers",
        "(Ljava/util/List;)V",
        "listBiller",
        "getListBiller",
        "setListBiller",
        "promoBillers",
        "getPromoBillers",
        "setPromoBillers",
        "",
        "isPromoExpanded",
        "Z",
        "()Z",
        "setPromoExpanded",
        "(Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "e",
        "Ljava/lang/Exception;",
        "getE",
        "()Ljava/lang/Exception;",
        "setE",
        "(Ljava/lang/Exception;)V"
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
.field private e:Ljava/lang/Exception;

.field private fundSourceVMS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private isPromoExpanded:Z

.field private labelChoose:Ljava/lang/String;

.field private labelPhone:Ljava/lang/String;

.field private listBiller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private lobId:Ljava/lang/String;

.field private lobName:Ljava/lang/String;

.field private maxCustLength:I

.field private minCustLength:I

.field private phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoBillers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private selectedBiller:Lo/provideRealmConfiguration;

.field private selectedFundSource:Lo/getDIGITS_UPPER;

.field private selectedPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lo/provideAuthService;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo/provideAuthService;->selectedPhoneNumber:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/provideAuthService;->labelPhone:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/provideAuthService;->labelChoose:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/provideAuthService;->phoneNumbers:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/provideAuthService;->listBiller:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Exception;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/provideAuthService;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getFundSourceVMS()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/provideAuthService;->fundSourceVMS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/provideAuthService;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelChoose()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/provideAuthService;->labelChoose:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelPhone()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/provideAuthService;->labelPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getListBiller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/provideAuthService;->listBiller:Ljava/util/List;

    return-object v0
.end method

.method public final getLobId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/provideAuthService;->lobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLobName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/provideAuthService;->lobName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCustLength()I
    .locals 1

    .line 10
    iget v0, p0, Lo/provideAuthService;->maxCustLength:I

    return v0
.end method

.method public final getMinCustLength()I
    .locals 1

    .line 11
    iget v0, p0, Lo/provideAuthService;->minCustLength:I

    return v0
.end method

.method public final getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/provideAuthService;->phoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoBillers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/provideAuthService;->promoBillers:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBiller()Lo/provideRealmConfiguration;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/provideAuthService;->selectedBiller:Lo/provideRealmConfiguration;

    return-object v0
.end method

.method public final getSelectedFundSource()Lo/getDIGITS_UPPER;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/provideAuthService;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-object v0
.end method

.method public final getSelectedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/provideAuthService;->selectedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final isPromoExpanded()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/provideAuthService;->isPromoExpanded:Z

    return v0
.end method

.method public final setE(Ljava/lang/Exception;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/provideAuthService;->e:Ljava/lang/Exception;

    return-void
.end method

.method public final setFundSourceVMS(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lo/provideAuthService;->fundSourceVMS:Ljava/util/ArrayList;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/provideAuthService;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLabelChoose(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/provideAuthService;->labelChoose:Ljava/lang/String;

    return-void
.end method

.method public final setLabelPhone(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/provideAuthService;->labelPhone:Ljava/lang/String;

    return-void
.end method

.method public final setListBiller(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/provideAuthService;->listBiller:Ljava/util/List;

    return-void
.end method

.method public final setLobId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/provideAuthService;->lobId:Ljava/lang/String;

    return-void
.end method

.method public final setLobName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/provideAuthService;->lobName:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCustLength(I)V
    .locals 0

    .line 10
    iput p1, p0, Lo/provideAuthService;->maxCustLength:I

    return-void
.end method

.method public final setMinCustLength(I)V
    .locals 0

    .line 11
    iput p1, p0, Lo/provideAuthService;->minCustLength:I

    return-void
.end method

.method public final setPhoneNumbers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/provideAuthService;->phoneNumbers:Ljava/util/List;

    return-void
.end method

.method public final setPromoBillers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/provideAuthService;->promoBillers:Ljava/util/List;

    return-void
.end method

.method public final setPromoExpanded(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/provideAuthService;->isPromoExpanded:Z

    return-void
.end method

.method public final setSelectedBiller(Lo/provideRealmConfiguration;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/provideAuthService;->selectedBiller:Lo/provideRealmConfiguration;

    return-void
.end method

.method public final setSelectedFundSource(Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/provideAuthService;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-void
.end method

.method public final setSelectedPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/provideAuthService;->selectedPhoneNumber:Ljava/lang/String;

    return-void
.end method
