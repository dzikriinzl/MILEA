.class public final Lo/NetworkModule_ProvideAutoMultipleConverterFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/NetworkModule_ProvideAutoMultipleConverterFactory;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/provideRetrofitClient;",
        "listBillerPaketT3VM",
        "Ljava/util/List;",
        "getListBillerPaketT3VM",
        "()Ljava/util/List;",
        "setListBillerPaketT3VM",
        "(Ljava/util/List;)V",
        "selectedBiller",
        "Lo/provideRetrofitClient;",
        "getSelectedBiller",
        "()Lo/provideRetrofitClient;",
        "setSelectedBiller",
        "(Lo/provideRetrofitClient;)V",
        "Lo/getDIGITS_UPPER;",
        "fundSourceVMS",
        "getFundSourceVMS",
        "setFundSourceVMS",
        "selectedFundSource",
        "Lo/getDIGITS_UPPER;",
        "getSelectedFundSource",
        "()Lo/getDIGITS_UPPER;",
        "setSelectedFundSource",
        "(Lo/getDIGITS_UPPER;)V"
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

.field private listBillerPaketT3VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideRetrofitClient;",
            ">;"
        }
    .end annotation
.end field

.field private selectedBiller:Lo/provideRetrofitClient;

.field private selectedFundSource:Lo/getDIGITS_UPPER;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->listBillerPaketT3VM:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 8
    iget-object v0, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->fundSourceVMS:Ljava/util/List;

    return-object v0
.end method

.method public final getListBillerPaketT3VM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/provideRetrofitClient;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->listBillerPaketT3VM:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBiller()Lo/provideRetrofitClient;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->selectedBiller:Lo/provideRetrofitClient;

    return-object v0
.end method

.method public final getSelectedFundSource()Lo/getDIGITS_UPPER;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-object v0
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

    .line 8
    iput-object p1, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->fundSourceVMS:Ljava/util/List;

    return-void
.end method

.method public final setListBillerPaketT3VM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRetrofitClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->listBillerPaketT3VM:Ljava/util/List;

    return-void
.end method

.method public final setSelectedBiller(Lo/provideRetrofitClient;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->selectedBiller:Lo/provideRetrofitClient;

    return-void
.end method

.method public final setSelectedFundSource(Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->selectedFundSource:Lo/getDIGITS_UPPER;

    return-void
.end method
