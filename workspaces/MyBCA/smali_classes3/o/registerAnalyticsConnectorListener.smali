.class public final Lo/registerAnalyticsConnectorListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerAnalyticsConnectorListener$write;,
        Lo/registerAnalyticsConnectorListener$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002GHJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u000bR\u001c\u0010%\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u000bR\u001c\u0010\'\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u000bR\u001a\u0010)\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u000bR\u001c\u0010-\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u000bR\u001a\u0010/\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u000bR\u001c\u00102\u001a\u0004\u0018\u0001018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010\""
    }
    d2 = {
        "Lo/registerAnalyticsConnectorListener;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/registerAnalyticsConnectorListener$invoke;",
        "sourceOfFund",
        "Lo/registerAnalyticsConnectorListener$invoke;",
        "getSourceOfFund",
        "()Lo/registerAnalyticsConnectorListener$invoke;",
        "Lo/registerAnalyticsConnectorListener$write;",
        "beneficiary",
        "Lo/registerAnalyticsConnectorListener$write;",
        "getBeneficiary",
        "()Lo/registerAnalyticsConnectorListener$write;",
        "",
        "transactionDate",
        "Ljava/lang/Long;",
        "getTransactionDate",
        "()Ljava/lang/Long;",
        "transactionCurrency",
        "Ljava/lang/String;",
        "getTransactionCurrency",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transactionType",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getTransactionType",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "formattedAmount",
        "getFormattedAmount",
        "formattedTotalAmount",
        "getFormattedTotalAmount",
        "formattedEquivalentTotalAmount",
        "getFormattedEquivalentTotalAmount",
        "status",
        "getStatus",
        "referenceNumber",
        "getReferenceNumber",
        "rrn",
        "getRrn",
        "convenienceFee",
        "getConvenienceFee",
        "",
        "percentageValue",
        "Ljava/lang/Double;",
        "getPercentageValue",
        "()Ljava/lang/Double;",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "exchangeRateNote",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getExchangeRateNote",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "Lo/GoogleAnalyticsServerPreviewActivity;",
        "installment",
        "Lo/GoogleAnalyticsServerPreviewActivity;",
        "getInstallment",
        "()Lo/GoogleAnalyticsServerPreviewActivity;",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "footnotes",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "getFootnotes",
        "()Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "statusNote",
        "getStatusNote",
        "invoke",
        "write"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[C


# instance fields
.field private final beneficiary:Lo/registerAnalyticsConnectorListener$write;

.field private final convenienceFee:Ljava/lang/String;

.field private final exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

.field private final footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedEquivalentTotalAmount:Ljava/lang/String;

.field private final formattedTotalAmount:Ljava/lang/String;

.field private final installment:Lo/GoogleAnalyticsServerPreviewActivity;

.field private final percentageValue:Ljava/lang/Double;

.field private final referenceNumber:Ljava/lang/String;

.field private final rrn:Ljava/lang/String;

.field private final sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

.field private final status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private final statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private final transactionCurrency:Ljava/lang/String;

.field private final transactionDate:Ljava/lang/Long;

.field private final transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v1, Lo/registerAnalyticsConnectorListener;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerAnalyticsConnectorListener;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/registerAnalyticsConnectorListener;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerAnalyticsConnectorListener;->$11:I

    sput v0, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xe1e9

    sput-char v0, Lo/registerAnalyticsConnectorListener;->invoke:C

    const v0, 0x90f1

    sput-char v0, Lo/registerAnalyticsConnectorListener;->a:C

    const v0, 0xa928

    sput-char v0, Lo/registerAnalyticsConnectorListener;->read:C

    const/16 v0, 0x6464

    sput-char v0, Lo/registerAnalyticsConnectorListener;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/registerAnalyticsConnectorListener;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5e8ds
        0x5ea0s
        0x5eb0s
        0x5ea7s
        0x5ef4s
        0x5d52s
        0x5ea8s
        0x5d53s
        0x5d50s
        0x5e8fs
        0x5ebfs
        0x5e8as
        0x5ebas
        0x5ebbs
        0x5d57s
        0x5ea6s
        0x5ebcs
        0x5ea4s
        0x5ee9s
        0x5ea5s
        0x5d51s
        0x5eaas
        0x5ee5s
        0x5ebds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/registerAnalyticsConnectorListener;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/registerAnalyticsConnectorListener;->read:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/registerAnalyticsConnectorListener;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    const/16 v10, 0x30

    move-object/from16 v9, v16

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v20, v16, 0x1c

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v15, v21, v11

    add-int/lit16 v15, v15, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v1, v12, 0xb

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v1, v12

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v9, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/registerAnalyticsConnectorListener;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/registerAnalyticsConnectorListener;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v1, v9

    move-object v9, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    add-int/lit16 v1, v1, 0x4378

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit16 v11, v1, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/registerAnalyticsConnectorListener;->write:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v7

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v7, v17, 0x8

    add-int/lit16 v7, v7, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v9

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v8, v1, v4}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x6

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_a

    .line 273
    sget v7, Lo/registerAnalyticsConnectorListener;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/registerAnalyticsConnectorListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_a

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 273
    sget v7, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v8, v6

    const/4 v13, 0x6

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v2, v8, v16

    const/16 v18, 0x3

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v8, v20

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    const-wide/16 v20, 0x0

    if-nez v19, :cond_6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v19, v23, v20

    add-int/lit8 v23, v19, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    const/16 v22, 0x8

    shr-int/lit8 v6, v19, 0x8

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v7, v13

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_6
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    .line 210
    sget v6, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/registerAnalyticsConnectorListener;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x6

    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v8

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/registerAnalyticsConnectorListener;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    instance-of v3, p1, Lo/registerAnalyticsConnectorListener;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    check-cast p1, Lo/registerAnalyticsConnectorListener;

    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_16

    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->beneficiary:Lo/registerAnalyticsConnectorListener$write;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->beneficiary:Lo/registerAnalyticsConnectorListener$write;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->transactionDate:Ljava/lang/Long;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->transactionDate:Ljava/lang/Long;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    :cond_4
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->transactionCurrency:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->transactionCurrency:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    :cond_5
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v4

    :cond_6
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->formattedAmount:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->formattedAmount:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v4

    :cond_7
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->formattedTotalAmount:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->formattedTotalAmount:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v4

    :cond_8
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->formattedEquivalentTotalAmount:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->formattedEquivalentTotalAmount:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v4

    :cond_9
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v4

    :cond_a
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->referenceNumber:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->referenceNumber:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v4

    :cond_b
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->rrn:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->rrn:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_c

    return v4

    :cond_c
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->convenienceFee:Ljava/lang/String;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->convenienceFee:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v4

    :cond_e
    iget-object v3, p0, Lo/registerAnalyticsConnectorListener;->percentageValue:Ljava/lang/Double;

    iget-object v5, p1, Lo/registerAnalyticsConnectorListener;->percentageValue:Ljava/lang/Double;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return v4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v3, p1, Lo/registerAnalyticsConnectorListener;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_15

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    iget-object v3, p1, Lo/registerAnalyticsConnectorListener;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v3, p1, Lo/registerAnalyticsConnectorListener;->footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v4

    :cond_13
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener;->statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object p1, p1, Lo/registerAnalyticsConnectorListener;->statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v4

    :cond_14
    return v2

    :cond_15
    sget p1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v4
.end method

.method public final getBeneficiary()Lo/registerAnalyticsConnectorListener$write;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAnalyticsConnectorListener;->beneficiary:Lo/registerAnalyticsConnectorListener$write;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getConvenienceFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->convenienceFee:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFootnotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAnalyticsConnectorListener;->formattedAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedEquivalentTotalAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->formattedEquivalentTotalAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedTotalAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAnalyticsConnectorListener;->formattedTotalAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstallment()Lo/GoogleAnalyticsServerPreviewActivity;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPercentageValue()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/registerAnalyticsConnectorListener;->percentageValue:Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRrn()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->rrn:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSourceOfFund()Lo/registerAnalyticsConnectorListener$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/registerAnalyticsConnectorListener;->sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getStatusNote()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/registerAnalyticsConnectorListener;->statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionCurrency()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/registerAnalyticsConnectorListener;->transactionCurrency:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionDate()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAnalyticsConnectorListener;->transactionDate:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTransactionType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/registerAnalyticsConnectorListener;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/registerAnalyticsConnectorListener;->sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/registerAnalyticsConnectorListener;->beneficiary:Lo/registerAnalyticsConnectorListener$write;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/registerAnalyticsConnectorListener;->transactionDate:Ljava/lang/Long;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/registerAnalyticsConnectorListener;->transactionCurrency:Ljava/lang/String;

    if-nez v6, :cond_1

    sget v6, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lo/registerAnalyticsConnectorListener;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lo/registerAnalyticsConnectorListener;->formattedAmount:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lo/registerAnalyticsConnectorListener;->formattedTotalAmount:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lo/registerAnalyticsConnectorListener;->formattedEquivalentTotalAmount:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    :goto_5
    iget-object v11, v0, Lo/registerAnalyticsConnectorListener;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/registerAnalyticsConnectorListener;->referenceNumber:Ljava/lang/String;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lo/registerAnalyticsConnectorListener;->rrn:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lo/registerAnalyticsConnectorListener;->convenienceFee:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/registerAnalyticsConnectorListener;->percentageValue:Ljava/lang/Double;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_8
    iget-object v5, v0, Lo/registerAnalyticsConnectorListener;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v1, v0, Lo/registerAnalyticsConnectorListener;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    if-nez v1, :cond_9

    move/from16 v17, v5

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v17, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    move/from16 v18, v1

    add-int/lit8 v1, v17, 0x31

    move/from16 v17, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move/from16 v1, v18

    :goto_9
    iget-object v5, v0, Lo/registerAnalyticsConnectorListener;->footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    iget-object v5, v0, Lo/registerAnalyticsConnectorListener;->statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/registerAnalyticsConnectorListener;->sourceOfFund:Lo/registerAnalyticsConnectorListener$invoke;

    iget-object v3, v0, Lo/registerAnalyticsConnectorListener;->beneficiary:Lo/registerAnalyticsConnectorListener$write;

    iget-object v4, v0, Lo/registerAnalyticsConnectorListener;->transactionDate:Ljava/lang/Long;

    iget-object v5, v0, Lo/registerAnalyticsConnectorListener;->transactionCurrency:Ljava/lang/String;

    iget-object v6, v0, Lo/registerAnalyticsConnectorListener;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v7, v0, Lo/registerAnalyticsConnectorListener;->formattedAmount:Ljava/lang/String;

    iget-object v8, v0, Lo/registerAnalyticsConnectorListener;->formattedTotalAmount:Ljava/lang/String;

    iget-object v9, v0, Lo/registerAnalyticsConnectorListener;->formattedEquivalentTotalAmount:Ljava/lang/String;

    iget-object v10, v0, Lo/registerAnalyticsConnectorListener;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v11, v0, Lo/registerAnalyticsConnectorListener;->referenceNumber:Ljava/lang/String;

    iget-object v12, v0, Lo/registerAnalyticsConnectorListener;->rrn:Ljava/lang/String;

    iget-object v13, v0, Lo/registerAnalyticsConnectorListener;->convenienceFee:Ljava/lang/String;

    iget-object v14, v0, Lo/registerAnalyticsConnectorListener;->percentageValue:Ljava/lang/Double;

    iget-object v15, v0, Lo/registerAnalyticsConnectorListener;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, v0, Lo/registerAnalyticsConnectorListener;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/registerAnalyticsConnectorListener;->footnotes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/registerAnalyticsConnectorListener;->statusNote:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    move-object/from16 v19, v1

    add-int/lit8 v1, v18, 0x32

    move-object/from16 v18, v15

    const/16 v15, 0x32

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v20, v14

    const/4 v14, 0x1

    move-object/from16 v21, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v13, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v13}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v13, v22, v24

    const/16 v15, 0x11

    add-int/2addr v13, v15

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    add-int/lit8 v15, v22, 0x72

    int-to-byte v15, v15

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v2}, Lo/registerAnalyticsConnectorListener;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    int-to-byte v2, v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v2, v15}, Lo/registerAnalyticsConnectorListener;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x12

    rsub-int/lit8 v2, v2, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v24

    rsub-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x17

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x21

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x46

    int-to-byte v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/registerAnalyticsConnectorListener;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x12

    rsub-int/lit8 v2, v2, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v24

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/registerAnalyticsConnectorListener;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x12

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v24

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/registerAnalyticsConnectorListener;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_11

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/registerAnalyticsConnectorListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/registerAnalyticsConnectorListener;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v14

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAnalyticsConnectorListener;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0x58ads
        -0x7b2bs
        0x4d60s
        0x3458s
        0x625s
        0x2f28s
        0x7c5cs
        -0x2d8ds
        0xf1bs
        0x1e59s
        0x6629s
        0x41bcs
        0x8f8s
        0x38cfs
        -0x1809s
        -0x7984s
        -0x3ef3s
        -0x2b0s
        -0x21b3s
        0x42a8s
        -0x1bdbs
        -0x39d5s
        0x5007s
        0x38bes
        0x2e47s
        -0x172bs
        -0x124es
        0x44c5s
        -0x1510s
        0x2232s
        -0xd6bs
        -0x4eacs
        -0xb54s
        0x797s
        -0x3df9s
        0x38cfs
        0x7d0bs
        0x1312s
        0x43ees
        0x1d8fs
        -0x2cb9s
        -0x4fc6s
        0x5496s
        -0x73ads
        -0x532s
        -0x61c0s
        0x48f5s
        -0x10e6s
        0x1567s
        -0x4070s
    .end array-data

    :array_1
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x395ds
        -0x59eds
        -0x75c5s
        0x7414s
        0x3f8s
        0x6caes
        0x6e89s
        0x2c90s
        -0x2681s
        -0x3c60s
        0x6663s
        0x2e55s
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x12s
        0x4s
        0x13s
        0x9s
        0x2s
        0xcs
        0x8s
        0x17s
        0x14s
        0x1s
        0x11s
        0x0s
        0x2s
        0x9s
        0x16s
        0x5s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x12s
        0x4s
        0x13s
        0x9s
        0x2s
        0xcs
        0x8s
        0x17s
        0x14s
        0x1s
        0x11s
        0x2s
        0xes
        0x13s
        0xcs
        0xas
        0x4s
        0x2s
        0x18s
        0x0s
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x50bcs
        -0x482s
        0x7c5cs
        -0x2d8ds
        0xf1bs
        0x1e59s
        0x6629s
        0x41bcs
        0x8f8s
        0x38cfs
        0x3b76s
        0x4113s
        -0x2506s
        -0x37fcs
        0x468as
        -0x3aacs
    .end array-data

    :array_5
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x2bb9s
        -0x739as
        0x6a9fs
        -0x4684s
        -0x1fdcs
        0x5c02s
        0x203s
        -0x5153s
        -0x2296s
        -0x5351s
        0x6e1ds
        0x438cs
        0x48f5s
        -0x10e6s
        -0x5f44s
        -0x493ds
    .end array-data

    :array_6
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x2bb9s
        -0x739as
        0x6a9fs
        -0x4684s
        -0x1fdcs
        0x5c02s
        0x203s
        -0x5153s
        0x1208s
        -0x7146s
        0x3bc4s
        0x2dds
        0x24a4s
        -0x66cas
        -0x5b50s
        0x5deas
        0x43ees
        0x1d8fs
        -0x2d15s
        -0x1827s
        -0x15cs
        0x65dbs
    .end array-data

    :array_7
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x2bb9s
        -0x739as
        0x6a9fs
        -0x4684s
        -0x1fdcs
        0x5c02s
        0x203s
        -0x5153s
        0xcc3s
        0x6021s
        -0x5ac0s
        0x763as
        0x4d16s
        -0x3c72s
        0x24a4s
        -0x66cas
        -0x4befs
        -0x602es
        0x3e9es
        0x7fafs
        0x3bc4s
        0x2dds
        0x24a4s
        -0x66cas
        -0x5b50s
        0x5deas
        0x43ees
        0x1d8fs
        -0x2d15s
        -0x1827s
        -0x15cs
        0x65dbs
    .end array-data

    :array_8
    .array-data 2
        0x18s
        0x12s
        0xes
        0x17s
        0x9s
        0x16s
        0x12s
        0xcs
        0x35eds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x6af6s
        -0x169as
        -0x75cs
        -0x2659s
        -0x6af6s
        -0x169as
        -0x2cdds
        0x1ae4s
        -0x5a9bs
        -0x2e0ds
        0x49a6s
        0x4e33s
        -0x395ds
        -0x59eds
        0x74c3s
        -0x4775s
    .end array-data

    :array_a
    .array-data 2
        0x48c3s
        -0x4ab4s
        0x40c4s
        0x6450s
        -0x1838s
        0x26f1s
    .end array-data

    :array_b
    .array-data 2
        0x18s
        0x12s
        0x15s
        0x11s
        0x1s
        0xes
        0x1s
        0x0s
        0x3s
        0x1s
        0x2s
        0x18s
        0x5s
        0xfs
        0x3674s
        0x3674s
        0x361cs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x58b5s
        -0xbe4s
        -0x2cb9s
        -0x4fc6s
        -0x4befs
        -0x602es
        0x2e47s
        -0x172bs
        -0x2903s
        0x1aa4s
        0x68e4s
        0x7ca5s
        -0x5a7bs
        0x26ccs
        0x468as
        -0x3aacs
    .end array-data

    :array_d
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x7345s
        -0x6ebs
        -0x7fees
        -0x70f6s
        0x7c5cs
        -0x2d8ds
        -0x2903s
        0x1aa4s
        0x327fs
        -0x348es
        0x203s
        -0x5153s
        -0x2f4ds
        -0x5776s
        0x203s
        -0x5153s
        -0x15cs
        0x65dbs
    .end array-data

    :array_e
    .array-data 2
        0x18s
        0x12s
        0x3s
        0x0s
        0xes
        0x17s
        0x5s
        0x16s
        0x17s
        0xfs
        0x1s
        0x0s
        0x14s
        0x9s
    .end array-data

    :array_f
    .array-data 2
        0x48c3s
        -0x4ab4s
        -0x2bb9s
        -0x739as
        0x3bc4s
        0x2dds
        -0x4c10s
        0x6ae7s
        0x203s
        -0x5153s
        -0x51dds
        -0x5918s
    .end array-data

    :array_10
    .array-data 2
        0x48c3s
        -0x4ab4s
        0x4160s
        -0x6ees
        -0x1fdcs
        0x5c02s
        -0x26fbs
        0x2727s
        -0x2f4ds
        -0x5776s
        0x203s
        -0x5153s
        -0x15cs
        0x65dbs
    .end array-data

    :array_11
    .array-data 2
        -0x99ds
        -0x3679s
    .end array-data
.end method
