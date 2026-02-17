.class public final Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearCachedSettingscom_google_firebase_firebase_sessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010$\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010\'\u001a\u00020&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010R\u001a\u00105\u001a\u0002048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u0002048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000e\u001a\u0004\u0008A\u0010\u0010R\u001c\u0010B\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008C\u0010\u0010R\u001c\u0010D\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u000e\u001a\u0004\u0008E\u0010\u0010R\u001a\u0010F\u001a\u0002048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u00108R\u001c\u0010H\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000e\u001a\u0004\u0008H\u0010\u0010R\"\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010I8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010N\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000e\u001a\u0004\u0008N\u0010\u0010R\u001a\u0010P\u001a\u00020O8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S"
    }
    d2 = {
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;",
        "",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;",
        "sender",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;",
        "getSender",
        "()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;",
        "beneficiary",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;",
        "getBeneficiary",
        "()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;",
        "",
        "transferCurrency",
        "Ljava/lang/String;",
        "getTransferCurrency",
        "()Ljava/lang/String;",
        "formattedTransferAmount",
        "getFormattedTransferAmount",
        "formattedTransferIdrAmount",
        "getFormattedTransferIdrAmount",
        "formattedExchangeRate",
        "getFormattedExchangeRate",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "exchangeRateNote",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getExchangeRateNote",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "formattedFeeTelex",
        "getFormattedFeeTelex",
        "formattedFeeFullAmount",
        "getFormattedFeeFullAmount",
        "formattedFeeValueDateToday",
        "getFormattedFeeValueDateToday",
        "formattedFeeProvision",
        "getFormattedFeeProvision",
        "formattedTotalTransferAmount",
        "getFormattedTotalTransferAmount",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;",
        "branchCoordinator",
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;",
        "getBranchCoordinator",
        "()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;",
        "",
        "transferDate",
        "Ljava/lang/Long;",
        "getTransferDate",
        "()Ljava/lang/Long;",
        "expiredDate",
        "getExpiredDate",
        "remark",
        "getRemark",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transferType",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getTransferType",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transferReason",
        "getTransferReason",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "notes",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "getNotes",
        "()Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "promoCode",
        "getPromoCode",
        "ppuNo",
        "getPpuNo",
        "referenceNumber",
        "getReferenceNumber",
        "status",
        "getStatus",
        "isSaveToList",
        "",
        "underlyingDocumentNumbers",
        "Ljava/util/List;",
        "getUnderlyingDocumentNumbers",
        "()Ljava/util/List;",
        "isBankUpdated",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "transactionType",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getTransactionType",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;"
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
.field private beneficiary:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

.field private branchCoordinator:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

.field private exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

.field private expiredDate:Ljava/lang/Long;

.field private formattedExchangeRate:Ljava/lang/String;

.field private formattedFeeFullAmount:Ljava/lang/String;

.field private formattedFeeProvision:Ljava/lang/String;

.field private formattedFeeTelex:Ljava/lang/String;

.field private formattedFeeValueDateToday:Ljava/lang/String;

.field private formattedTotalTransferAmount:Ljava/lang/String;

.field private formattedTransferAmount:Ljava/lang/String;

.field private formattedTransferIdrAmount:Ljava/lang/String;

.field private isBankUpdated:Ljava/lang/String;

.field private isSaveToList:Ljava/lang/String;

.field private notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

.field private ppuNo:Ljava/lang/String;

.field private promoCode:Ljava/lang/String;

.field private referenceNumber:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private sender:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

.field private status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private transferCurrency:Ljava/lang/String;

.field private transferDate:Ljava/lang/Long;

.field private transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private underlyingDocumentNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->promoCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->promoCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    const-class v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 24667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferIdrAmount:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferIdrAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->ppuNo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->ppuNo:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/Long;

    .line 26667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferDate:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferDate:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 23667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeFullAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeFullAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/String;

    .line 21667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->remark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->remark:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Long;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->expiredDate:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->expiredDate:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_b

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 28667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_c

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    .line 22667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->sender:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->sender:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_d

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 27667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_e

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isBankUpdated:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isBankUpdated:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_f

    const-class v0, Ljava/lang/String;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_f
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/String;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedExchangeRate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedExchangeRate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_10
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/String;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTotalTransferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTotalTransferAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_11
    if-eqz v1, :cond_12

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->branchCoordinator:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->branchCoordinator:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    goto/16 :goto_2

    :sswitch_12
    if-eqz v1, :cond_13

    const-class v0, Ljava/lang/String;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isSaveToList:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isSaveToList:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_13
    if-eqz v1, :cond_14

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    goto/16 :goto_0

    :cond_14
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    goto/16 :goto_2

    :sswitch_14
    if-eqz v1, :cond_15

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeValueDateToday:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeValueDateToday:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_15
    if-eqz v1, :cond_16

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->beneficiary:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    goto/16 :goto_0

    :cond_16
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->beneficiary:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    goto/16 :goto_2

    :sswitch_16
    if-eqz v1, :cond_17

    const-class v0, Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeProvision:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeProvision:Ljava/lang/String;

    goto :goto_2

    :sswitch_17
    if-eqz v1, :cond_18

    const-class v0, Ljava/lang/String;

    .line 25667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferCurrency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferCurrency:Ljava/lang/String;

    goto :goto_2

    :sswitch_18
    if-eqz v1, :cond_19

    new-instance v0, Lo/accesssettingsUrl;

    invoke-direct {v0}, Lo/accesssettingsUrl;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->underlyingDocumentNumbers:Ljava/util/List;

    goto/16 :goto_0

    :cond_19
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->underlyingDocumentNumbers:Ljava/util/List;

    goto :goto_2

    :sswitch_19
    if-eqz v1, :cond_1a

    const-class v0, Ljava/lang/String;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeTelex:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeTelex:Ljava/lang/String;

    goto :goto_2

    :sswitch_1a
    if-eqz v1, :cond_1b

    const-class v0, Ljava/lang/String;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->referenceNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    iput-object v2, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->referenceNumber:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_1c
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1a
        0x14 -> :sswitch_19
        0x87 -> :sswitch_18
        0x8e -> :sswitch_17
        0xbd -> :sswitch_16
        0x121 -> :sswitch_15
        0x140 -> :sswitch_14
        0x145 -> :sswitch_13
        0x159 -> :sswitch_12
        0x15f -> :sswitch_11
        0x165 -> :sswitch_10
        0x19d -> :sswitch_f
        0x1a4 -> :sswitch_e
        0x1ff -> :sswitch_d
        0x25f -> :sswitch_c
        0x261 -> :sswitch_b
        0x27f -> :sswitch_a
        0x307 -> :sswitch_9
        0x33f -> :sswitch_8
        0x350 -> :sswitch_7
        0x3a3 -> :sswitch_6
        0x3d1 -> :sswitch_5
        0x3de -> :sswitch_4
        0x3ef -> :sswitch_3
        0x40e -> :sswitch_2
        0x448 -> :sswitch_1
        0x459 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBeneficiary()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->beneficiary:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    return-object v0
.end method

.method public final getBranchCoordinator()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->branchCoordinator:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getExpiredDate()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->expiredDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFormattedExchangeRate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedExchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedFeeFullAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeFullAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedFeeProvision()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeProvision:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedFeeTelex()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeTelex:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedFeeValueDateToday()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeValueDateToday:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTotalTransferAmount()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTotalTransferAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTransferAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTransferIdrAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferIdrAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    return-object v0
.end method

.method public final getPpuNo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->ppuNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->sender:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    return-object v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method

.method public final getTransactionType()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final getTransferCurrency()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferDate()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method

.method public final getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method

.method public final getUnderlyingDocumentNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->underlyingDocumentNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final isBankUpdated()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isBankUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final isSaveToList()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isSaveToList:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    const/16 v0, 0x2db

    .line 1000
    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->beneficiary:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x179

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->branchCoordinator:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x9d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->expiredDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x48

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedExchangeRate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x43c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeFullAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeProvision:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x330

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeTelex:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x43d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedFeeValueDateToday:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x41c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTotalTransferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xf1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xe2

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->formattedTransferIdrAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x398

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isBankUpdated:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x169

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isSaveToList:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x411

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x37d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->ppuNo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x2ce

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->promoCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x369

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x246

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->remark:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->sender:Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x1b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x1bc

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x1d4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x271

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferReason:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->underlyingDocumentNumbers:Ljava/util/List;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x371

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance p3, Lo/accesssettingsUrl;

    invoke-direct {p3}, Lo/accesssettingsUrl;-><init>()V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->underlyingDocumentNumbers:Ljava/util/List;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
