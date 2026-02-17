.class public final Lo/MutualFundMinimumSwitchingViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR$\u0010+\u001a\u0004\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020*0\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR(\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR*\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001b\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\u001fR(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001b\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR\"\u0010A\u001a\u00020@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010B\u001a\u0004\u0008O\u0010D\"\u0004\u0008P\u0010FR\"\u0010R\u001a\u00020Q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010D\"\u0004\u0008`\u0010FR$\u0010a\u001a\u0004\u0018\u0001088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010B\u001a\u0004\u0008h\u0010D\"\u0004\u0008i\u0010FR(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020@0\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u001b\u001a\u0004\u0008k\u0010\u001d\"\u0004\u0008l\u0010\u001f"
    }
    d2 = {
        "Lo/MutualFundMinimumSwitchingViewModel;",
        "",
        "<init>",
        "()V",
        "Lo/authModule;",
        "transactionEntity",
        "Lo/authModule;",
        "getTransactionEntity",
        "()Lo/authModule;",
        "setTransactionEntity",
        "(Lo/authModule;)V",
        "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
        "lob",
        "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
        "getLob",
        "()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
        "setLob",
        "(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V",
        "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
        "biller",
        "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
        "getBiller",
        "()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
        "setBiller",
        "(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V",
        "",
        "listBiller",
        "Ljava/util/List;",
        "getListBiller",
        "()Ljava/util/List;",
        "setListBiller",
        "(Ljava/util/List;)V",
        "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
        "billerDetail",
        "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
        "getBillerDetail",
        "()Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
        "setBillerDetail",
        "(Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;)V",
        "listBillerDetail",
        "getListBillerDetail",
        "setListBillerDetail",
        "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
        "sourceOfFund",
        "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
        "getSourceOfFund",
        "()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
        "setSourceOfFund",
        "(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V",
        "sofList",
        "getSofList",
        "setSofList",
        "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;",
        "footerNotes",
        "getFooterNotes",
        "setFooterNotes",
        "Lo/MutualFundSwitchingConfirmationViewModel;",
        "transactionDetails",
        "getTransactionDetails",
        "setTransactionDetails",
        "Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;",
        "additionalData",
        "getAdditionalData",
        "setAdditionalData",
        "",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "setTransactionDate",
        "(J)V",
        "noRef",
        "getNoRef",
        "setNoRef",
        "",
        "isError",
        "Z",
        "()Z",
        "setError",
        "(Z)V",
        "Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;",
        "status",
        "Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;",
        "getStatus",
        "()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;",
        "setStatus",
        "(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "voucherDetail",
        "Lo/MutualFundSwitchingConfirmationViewModel;",
        "getVoucherDetail",
        "()Lo/MutualFundSwitchingConfirmationViewModel;",
        "setVoucherDetail",
        "(Lo/MutualFundSwitchingConfirmationViewModel;)V",
        "nominal",
        "getNominal",
        "setNominal",
        "notes",
        "getNotes",
        "setNotes"
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
.field private additionalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private biller:Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

.field private billerDetail:Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

.field private errorMessage:Ljava/lang/String;

.field private footerNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;",
            ">;"
        }
    .end annotation
.end field

.field private isError:Z

.field private listBiller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private listBillerDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private lob:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

.field private noRef:Ljava/lang/String;

.field private nominal:Ljava/lang/String;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sofList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private sourceOfFund:Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

.field private status:Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

.field private transactionDate:J

.field private transactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private transactionEntity:Lo/authModule;

.field private transactionId:Ljava/lang/String;

.field private voucherDetail:Lo/MutualFundSwitchingConfirmationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 54

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v14, Lo/authModule;

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

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lo/MutualFundMinimumSwitchingViewModel;->transactionEntity:Lo/authModule;

    .line 12
    new-instance v1, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffff

    const/16 v33, 0x0

    invoke-direct/range {v15 .. v33}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->lob:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 13
    new-instance v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object/from16 v34, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x1ffff

    const/16 v53, 0x0

    invoke-direct/range {v34 .. v53}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->biller:Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->listBiller:Ljava/util/List;

    .line 15
    new-instance v1, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->billerDetail:Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->listBillerDetail:Ljava/util/List;

    .line 17
    new-instance v1, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->sourceOfFund:Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->sofList:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->footerNotes:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->transactionDetails:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->additionalData:Ljava/util/List;

    .line 25
    const-string v1, ""

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->transactionId:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->noRef:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->errorMessage:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->nominal:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/MutualFundMinimumSwitchingViewModel;->notes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdditionalData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->additionalData:Ljava/util/List;

    return-object v0
.end method

.method public final getBiller()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->biller:Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final getBillerDetail()Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->billerDetail:Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->footerNotes:Ljava/util/List;

    return-object v0
.end method

.method public final getListBiller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->listBiller:Ljava/util/List;

    return-object v0
.end method

.method public final getListBillerDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->listBillerDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getLob()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->lob:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final getNoRef()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->noRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getNominal()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->nominal:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->notes:Ljava/util/List;

    return-object v0
.end method

.method public final getSofList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->sofList:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceOfFund()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->sourceOfFund:Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final getStatus()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->status:Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    return-object v0
.end method

.method public final getTransactionDate()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionDate:J

    return-wide v0
.end method

.method public final getTransactionDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTransactionEntity()Lo/authModule;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionEntity:Lo/authModule;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherDetail()Lo/MutualFundSwitchingConfirmationViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->voucherDetail:Lo/MutualFundSwitchingConfirmationViewModel;

    return-object v0
.end method

.method public final isError()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/MutualFundMinimumSwitchingViewModel;->isError:Z

    return v0
.end method

.method public final setAdditionalData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->additionalData:Ljava/util/List;

    return-void
.end method

.method public final setBiller(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->biller:Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final setBillerDetail(Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->billerDetail:Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final setError(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->isError:Z

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setFooterNotes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->footerNotes:Ljava/util/List;

    return-void
.end method

.method public final setListBiller(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->listBiller:Ljava/util/List;

    return-void
.end method

.method public final setListBillerDetail(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->listBillerDetail:Ljava/util/List;

    return-void
.end method

.method public final setLob(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->lob:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final setNoRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->noRef:Ljava/lang/String;

    return-void
.end method

.method public final setNominal(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->nominal:Ljava/lang/String;

    return-void
.end method

.method public final setNotes(Ljava/util/List;)V
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

    .line 33
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->notes:Ljava/util/List;

    return-void
.end method

.method public final setSofList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->sofList:Ljava/util/List;

    return-void
.end method

.method public final setSourceOfFund(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->sourceOfFund:Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final setStatus(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->status:Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final setTransactionDate(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionDate:J

    return-void
.end method

.method public final setTransactionDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundSwitchingConfirmationViewModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionDetails:Ljava/util/List;

    return-void
.end method

.method public final setTransactionEntity(Lo/authModule;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionEntity:Lo/authModule;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherDetail(Lo/MutualFundSwitchingConfirmationViewModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/MutualFundMinimumSwitchingViewModel;->voucherDetail:Lo/MutualFundSwitchingConfirmationViewModel;

    return-void
.end method
