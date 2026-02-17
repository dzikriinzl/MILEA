.class public final Lo/isPlayServicesPossiblyUpdating;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/isPlayServicesPossiblyUpdating;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/isPlayServicesPossiblyUpdating;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isPlayServicesPossiblyUpdating;->$11:I

    sput v0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    const v0, -0x4baef55f

    sput v0, Lo/isPlayServicesPossiblyUpdating;->write:I

    const v0, 0x5d2d263a

    sput v0, Lo/isPlayServicesPossiblyUpdating;->read:I

    const v0, 0x6b2c2aad

    sput v0, Lo/isPlayServicesPossiblyUpdating;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        -0x3dt
        -0x7dt
        0x9t
        -0xbt
        -0x7dt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x62654921

    mul-int/2addr v0, p4

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p4, p6

    or-int/2addr v1, p2

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, p4

    const v2, 0x21aeb6e0

    mul-int v3, p2, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p6

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p5

    const v4, 0x4379063c

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p4, v4

    const v4, -0x46d95bc1

    add-int/2addr p4, v4

    const v4, -0x2dc00569

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p4, v1

    mul-int/lit16 p2, p2, 0x220

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p4, v3

    const p2, -0x2dc00789

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, 0x5c1005e4

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, -0x5788bc2b

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x7daa0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x7bba0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_a

    const/4 p2, 0x2

    if-eq v0, p2, :cond_9

    const/4 p3, 0x3

    const/4 p4, 0x5

    const/4 p5, 0x4

    if-eq v0, p3, :cond_2

    if-eq v0, p5, :cond_1

    if-eq v0, p4, :cond_0

    .line 1
    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p1, Lo/zzd;

    .line 51549
    rem-int p6, p2, p2

    .line 1
    const-string p6, ""

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object v0, p1, Lo/zzc;->_init_lambda2:Ljava/lang/String;

    .line 51550
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3, p3, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    int-to-byte v1, v0

    const/16 v0, 0x30

    invoke-static {p6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0x1683d32d

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x36010ca8    # -2088555.0f

    add-int/2addr v3, v0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v4, v0, -0x50

    invoke-static {p6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    int-to-short v5, v0

    new-array p0, p0, [Ljava/lang/Object;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/isPlayServicesPossiblyUpdating;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 0
    iget-object p0, p1, Lo/zzc;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 51549
    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p2

    move-object v3, p6

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 0
    :goto_0
    iget-object p0, p1, Lo/zzc;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez p0, :cond_5

    move-object v4, p6

    goto :goto_1

    :cond_5
    move-object v4, p0

    :goto_1
    iget-object p0, p1, Lo/zzc;->PlaybackStateCompat:Ljava/lang/String;

    if-nez p0, :cond_7

    .line 51549
    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_6

    div-int/2addr p5, p4

    :cond_6
    move-object v5, p6

    goto :goto_2

    :cond_7
    move-object v5, p0

    .line 0
    :goto_2
    iget-object p0, p1, Lo/zzc;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 51549
    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    move-object v6, p6

    goto :goto_3

    :cond_8
    move-object v6, p0

    :goto_3
    new-instance p0, Lo/disconnectService;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/disconnectService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1
    :cond_9
    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/doUnregisterEventListener;

    const/4 v2, 0x2

    .line 806
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 806
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 810
    invoke-virtual {v4}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 811
    invoke-virtual {v4}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 812
    invoke-virtual {v4}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 813
    new-instance v4, Lo/getRedirTypeannotations;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    move-object/from16 v18, v5

    .line 809
    :goto_0
    new-instance v4, Lo/getOptionalUpdateDescannotations;

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbf3

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v4

    goto :goto_1

    .line 810
    :cond_1
    invoke-virtual {v4}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    .line 811
    invoke-virtual {v4}, Lo/getEntry;->getName()Ljava/lang/String;

    .line 812
    invoke-virtual {v4}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    move-object/from16 v34, v5

    .line 807
    :goto_1
    new-instance v8, Lo/zzh;

    move-object/from16 v27, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3fbf

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v9

    .line 819
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getReferenceNumber()Ljava/lang/String;

    move-result-object v12

    .line 821
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    move-object v14, v4

    goto :goto_2

    :cond_3
    move-object v14, v5

    .line 822
    :goto_2
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_3

    .line 812
    :cond_4
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    move-object v4, v5

    :goto_3
    if-nez v4, :cond_5

    move-object v15, v3

    goto :goto_4

    :cond_5
    move-object v15, v4

    .line 823
    :goto_4
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_7

    move-object/from16 v16, v3

    goto :goto_6

    :cond_7
    move-object/from16 v16, v4

    .line 820
    :goto_6
    new-instance v11, Lo/getFormattedPhoneNumber;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDataRow;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 812
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v2, 0x5e

    div-int/2addr v2, v0

    goto :goto_7

    .line 825
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_7

    :cond_9
    const-wide/16 v6, 0x0

    :goto_7
    move-wide v13, v6

    .line 826
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v15

    .line 827
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v16

    .line 828
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v18

    .line 829
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getTransferType()Lo/getDataRow$write;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 831
    invoke-virtual {v0}, Lo/getDataRow$write;->getCode()Ljava/lang/String;

    move-result-object v20

    .line 832
    invoke-virtual {v0}, Lo/getDataRow$write;->getEnglish()Ljava/lang/String;

    move-result-object v21

    .line 833
    invoke-virtual {v0}, Lo/getDataRow$write;->getIndonesian()Ljava/lang/String;

    move-result-object v22

    .line 830
    new-instance v0, Lo/getRorona;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_8

    :cond_a
    move-object v10, v5

    .line 836
    :goto_8
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFootnotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 980
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 982
    check-cast v4, Lo/FragmentWelmaCommonChoiceBinding;

    .line 12011
    iget-object v5, v4, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 838
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13015
    iget-object v4, v4, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 839
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    new-instance v6, Lo/component20;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 983
    :cond_b
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :cond_c
    move-object/from16 v23, v5

    .line 842
    invoke-virtual {v1}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v19

    .line 806
    new-instance v0, Lo/zzk;

    move-object v6, v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7201

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lo/zzk;-><init>(Lo/zzh;Lo/zzh;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Ljava/lang/Boolean;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getMetadata$read;)Lo/component17;
    .locals 3

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lo/getMetadata$read;->getDocumentAgreementNo()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lo/getMetadata$read;->getDocumentAgreementText()Ljava/lang/String;

    move-result-object p0

    .line 678
    new-instance v2, Lo/component17;

    invoke-direct {v2, v1, p0}, Lo/component17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/doUnregisterEventListener;)Lo/zzc;
    .locals 48

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getSender()Lo/getDouble;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 320
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 320
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 320
    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move-object v8, v4

    .line 321
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 321
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 323
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v20

    .line 324
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v21

    .line 322
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff3

    const/16 v36, 0x0

    invoke-direct/range {v17 .. v36}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v4

    .line 318
    :goto_2
    new-instance v25, Lo/zzh;

    move-object/from16 v5, v25

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bbb

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 329
    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    .line 317
    :cond_4
    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move-object/from16 v16, v4

    .line 330
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v4

    .line 331
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 333
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v29

    .line 334
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v30

    .line 335
    invoke-virtual {v3}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 336
    new-instance v3, Lo/getRedirTypeannotations;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, v4

    .line 332
    :goto_5
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1fbf3

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v45}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    goto :goto_6

    :cond_8
    move-object v12, v4

    .line 328
    :goto_6
    new-instance v24, Lo/zzh;

    move-object/from16 v5, v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bbb

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v22

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getReferenceNumber()Ljava/lang/String;

    move-result-object v42

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 40009
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    move-object v7, v3

    goto :goto_7

    :cond_9
    move-object v7, v4

    .line 345
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 41013
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    if-nez v3, :cond_b

    move-object v8, v1

    goto :goto_9

    :cond_b
    move-object v8, v3

    .line 346
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 42017
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v3, v4

    :goto_a
    if-nez v3, :cond_d

    move-object v9, v1

    goto :goto_b

    :cond_d
    move-object v9, v3

    .line 343
    :goto_b
    new-instance v23, Lo/getFormattedPhoneNumber;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v6, v23

    invoke-direct/range {v6 .. v12}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getTransactionDate()Ljava/lang/String;

    move-result-object v43

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedInterestNetAmount()Ljava/lang/String;

    move-result-object v36

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedBalanceAmount()Ljava/lang/String;

    move-result-object v37

    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v28

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v30

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v27

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getTransferType()Lo/getDataRow$write;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 356
    invoke-virtual {v3}, Lo/getDataRow$write;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {v3}, Lo/getDataRow$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 358
    invoke-virtual {v3}, Lo/getDataRow$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 355
    new-instance v3, Lo/getRorona;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v35, v3

    goto :goto_c

    :cond_e
    move-object/from16 v35, v4

    .line 361
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFootnotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 939
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 941
    check-cast v4, Lo/FragmentWelmaCommonChoiceBinding;

    .line 43011
    iget-object v7, v4, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 363
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44015
    iget-object v8, v4, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 364
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v4, Lo/component20;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 941
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 942
    :cond_f
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :cond_10
    move-object/from16 v38, v4

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/doUnregisterEventListener;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v34

    .line 317
    new-instance v0, Lo/zzc;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xce0e90f

    const/16 v47, 0x0

    invoke-direct/range {v17 .. v47}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getClientKey;)Lo/zzc;
    .locals 58

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getChainingId()Ljava/lang/String;

    move-result-object v25

    .line 727
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getSender()Lo/getDouble;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 729
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    .line 730
    :goto_0
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 731
    :goto_1
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 733
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v29

    .line 734
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v30

    .line 732
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1fff3

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v45}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v4

    .line 728
    :goto_2
    new-instance v3, Lo/zzh;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bbb

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v3

    goto :goto_3

    .line 725
    :cond_3
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object v10, v4

    .line 739
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v3

    .line 741
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_4

    :cond_4
    move-object/from16 v37, v4

    .line 742
    :goto_4
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 725
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 742
    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_5

    :cond_5
    move-object/from16 v29, v4

    .line 743
    :goto_5
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 745
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v41

    .line 746
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v42

    .line 744
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v38, v3

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x1fff3

    const/16 v57, 0x0

    invoke-direct/range {v38 .. v57}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v33, v3

    goto :goto_6

    :cond_6
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    :cond_7
    move-object/from16 v33, v4

    .line 740
    :goto_6
    new-instance v9, Lo/zzh;

    move-object/from16 v26, v9

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3bbb

    const/16 v42, 0x0

    invoke-direct/range {v26 .. v42}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v7

    .line 752
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedInterestNetAmount()Ljava/lang/String;

    move-result-object v21

    .line 753
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedBalanceAmount()Ljava/lang/String;

    move-result-object v22

    .line 754
    invoke-virtual/range {p0 .. p0}, Lo/getClientKey;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFootnotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 976
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 978
    check-cast v3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 51027
    iget-object v13, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 756
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51032
    iget-object v14, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 757
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v3, Lo/component20;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 978
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 979
    :cond_8
    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    goto :goto_8

    :cond_9
    move-object/from16 v23, v4

    .line 725
    :goto_8
    new-instance v0, Lo/zzc;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfa3ff2f

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/IStatusCallback;)Lo/zzd;
    .locals 36

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/IStatusCallback;->getChainingId()Ljava/lang/String;

    move-result-object v12

    .line 521
    invoke-virtual/range {p0 .. p0}, Lo/IStatusCallback;->isNeedOnboarding()Z

    move-result v1

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/IStatusCallback;->getOnboardingContent()Lo/IStatusCallback$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {v2}, Lo/IStatusCallback$RemoteActionCompatParcelizer;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v2}, Lo/IStatusCallback$RemoteActionCompatParcelizer;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 948
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 519
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 949
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 950
    check-cast v5, Lo/IStatusCallback$RemoteActionCompatParcelizer$read;

    .line 527
    invoke-virtual {v5}, Lo/IStatusCallback$RemoteActionCompatParcelizer$read;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 528
    invoke-virtual {v5}, Lo/IStatusCallback$RemoteActionCompatParcelizer$read;->getText()Ljava/lang/String;

    move-result-object v5

    .line 526
    new-instance v7, Lo/getChildDataMarkerColumn;

    invoke-direct {v7, v6, v5}, Lo/getChildDataMarkerColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 523
    new-instance v2, Lo/hasNull;

    invoke-direct {v2, v3, v4}, Lo/hasNull;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 519
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v33, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v33, v0

    :goto_1
    new-instance v0, Lo/zzd;

    move-object v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v32, 0x0

    const v34, 0x3ffffdfe    # 1.9999387f

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/singleRefIterator$a$invoke;

    const/4 v1, 0x2

    .line 550
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Lo/singleRefIterator$a$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-virtual {v0}, Lo/singleRefIterator$a$invoke;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-virtual {v0}, Lo/singleRefIterator$a$invoke;->getAccountTypeDescription()Ljava/lang/String;

    move-result-object v5

    .line 550
    new-instance v0, Lo/zzh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff8

    const/16 v19, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static final a(Lo/getTelemetryConfiguration;)Lo/ApiException;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/getTelemetryConfiguration;->read()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lo/getTelemetryConfiguration;->write()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lo/getTelemetryConfiguration;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v3, Lo/ApiException;

    invoke-direct {v3, v1, v2, p0}, Lo/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final a(Lo/getOptionalUpdateDescannotations;)Lo/asGoogleApiClient;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x7f0c6f2f

    const v6, -0x7f0c6f2b

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asGoogleApiClient;

    return-object p0
.end method

.method public static final a(Lo/zzd;)Lo/disconnectService;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x6200ef95

    const v6, 0x6200ef98

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/disconnectService;

    return-object p0
.end method

.method public static final a(Lo/zzc;)Lo/doBestEffortWrite;
    .locals 3

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 502
    new-instance v2, Lo/doBestEffortWrite;

    invoke-direct {v2, v1, p0}, Lo/doBestEffortWrite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final a(Lo/getMetadata;)Lo/getOrderannotations;
    .locals 10

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lo/getMetadata;->getProduct()Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-virtual {p0}, Lo/getMetadata;->getDocumentFile()Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-virtual {p0}, Lo/getMetadata;->getDocumentFormNo()Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {p0}, Lo/getMetadata;->getDocumentAgreements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 968
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 969
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 969
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 970
    check-cast v2, Lo/getMetadata$read;

    .line 673
    invoke-static {v2}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(Lo/getMetadata$read;)Lo/component17;

    move-result-object v2

    .line 970
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v2, v0, 0x5

    goto :goto_0

    .line 971
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move-object v7, p0

    .line 669
    :goto_1
    new-instance p0, Lo/getOrderannotations;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/getOrderannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static a(Lo/singleRefIterator$read;)Lo/getRedirTypeannotations;
    .locals 4

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lo/singleRefIterator$read;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Lo/singleRefIterator$read;->getName()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {p0}, Lo/singleRefIterator$read;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 558
    new-instance v3, Lo/getRedirTypeannotations;

    invoke-direct {v3, v1, v2, p0}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final a(Lo/forceFailureUnlessReady;)Lo/zzc;
    .locals 34

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getChainingId()Ljava/lang/String;

    move-result-object v26

    .line 779
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->getBeneficiary()Lo/getDouble;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 783
    invoke-virtual {v1}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 784
    invoke-virtual {v1}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 786
    invoke-virtual {v1}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v11

    .line 785
    new-instance v9, Lo/getRedirTypeannotations;

    move-object v15, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    new-instance v1, Lo/getOptionalUpdateDescannotations;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fbf3

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    :cond_0
    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 780
    :goto_0
    new-instance v0, Lo/zzh;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fbf

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->getTransferTypeDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 793
    new-instance v1, Lo/getRorona;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v7

    invoke-direct/range {v4 .. v10}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    goto :goto_1

    :cond_2
    move-object/from16 v21, v3

    .line 798
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v14

    .line 799
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v16

    .line 800
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v13

    .line 801
    invoke-virtual/range {p0 .. p0}, Lo/forceFailureUnlessReady;->getTransaction()Lo/forceFailureUnlessReady$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v20

    .line 777
    new-instance v1, Lo/zzc;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfbce9bf

    const/16 v33, 0x0

    move-object v10, v0

    invoke-direct/range {v3 .. v33}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static a(Lo/singleRefIterator$a$invoke;)Lo/zzh;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x4e995072

    const v6, -0x4e995070

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzh;

    return-object p0
.end method

.method public static final a(Lo/doRegisterEventListener;)Lo/zzk;
    .locals 38

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 850
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 847
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 851
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 853
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v20

    .line 854
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v21

    .line 852
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff3

    const/16 v36, 0x0

    invoke-direct/range {v17 .. v36}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v4

    .line 848
    :goto_2
    new-instance v3, Lo/zzh;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bbb

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 859
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, v4

    .line 860
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 861
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 863
    invoke-virtual {v5}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v21

    .line 864
    invoke-virtual {v5}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v22

    .line 862
    new-instance v5, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fff3

    const/16 v37, 0x0

    invoke-direct/range {v18 .. v37}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object v13, v4

    .line 858
    :goto_5
    new-instance v5, Lo/zzh;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bbb

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 868
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v20

    .line 869
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 871
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 1019
    iget-object v8, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->code:Ljava/lang/String;

    .line 872
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 2023
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->indonesian:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 847
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    move-object v9, v1

    goto :goto_6

    .line 873
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    move-object v9, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 3015
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->english:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 873
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object v10, v1

    goto :goto_7

    :cond_8
    move-object v10, v6

    .line 870
    :goto_7
    new-instance v22, Lo/getFormattedPhoneNumber;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v13}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getFormattedInterestNetAmount()Ljava/lang/String;

    move-result-object v32

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getFormattedBalanceAmount()Ljava/lang/String;

    move-result-object v33

    .line 877
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getFootnotes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    .line 984
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 985
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 986
    check-cast v8, Lo/FragmentWelmaCommonChoiceBinding;

    .line 4011
    iget-object v11, v8, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 879
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5015
    iget-object v12, v8, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 880
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v8, Lo/component20;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 986
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 987
    :cond_9
    check-cast v7, Ljava/util/List;

    move-object/from16 v34, v7

    goto :goto_9

    :cond_a
    move-object/from16 v34, v4

    .line 883
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getTransactionDate()J

    move-result-wide v24

    .line 884
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 847
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 6010
    iget-object v7, v2, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 7018
    iget-object v0, v2, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v8, v1

    goto :goto_a

    :cond_b
    move-object v8, v0

    .line 8034
    :goto_a
    iget-object v0, v2, Lo/getErrorFocusCaretColor;->indonesian:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v9, v1

    goto :goto_b

    :cond_c
    move-object v9, v0

    .line 885
    :goto_b
    new-instance v4, Lo/getRorona;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    move-object/from16 v21, v4

    .line 847
    new-instance v0, Lo/zzk;

    move-object/from16 v17, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x1f80

    const/16 v36, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v36}, Lo/zzk;-><init>(Lo/zzh;Lo/zzh;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Ljava/lang/Boolean;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/isPlayServicesPossiblyUpdating;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    aget-byte v7, v7, v9

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/isPlayServicesPossiblyUpdating;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 174
    sget v7, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isPlayServicesPossiblyUpdating;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    .line 198
    sget v4, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v14, v4, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isPlayServicesPossiblyUpdating;->$11:I

    rem-int/2addr v14, v0

    const-string v15, ""

    if-nez v14, :cond_2

    .line 174
    sget-object v14, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    const/16 v16, 0x48

    div-int/lit8 v16, v16, 0x0

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_2
    sget-object v14, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    if-eqz v14, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x7d

    .line 235
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/isPlayServicesPossiblyUpdating;->$11:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v14

    new-array v8, v4, [B

    move v12, v6

    :goto_2
    if-ge v12, v4, :cond_4

    aget-byte v13, v14, v12

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v17, v13, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v10

    add-int/lit16 v13, v13, 0x6f0f

    int-to-char v13, v13

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v11, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    aget-byte v11, v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    invoke-static {v9, v11, v3}, Lo/isPlayServicesPossiblyUpdating;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v8, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 235
    :cond_4
    sget v0, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v14, v8

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v14, :cond_7

    sget v0, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->$11:I

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/isPlayServicesPossiblyUpdating;->write:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/isPlayServicesPossiblyUpdating;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isPlayServicesPossiblyUpdating;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_7
    sget-object v0, Lo/isPlayServicesPossiblyUpdating;->invoke:[S

    sget v3, Lo/isPlayServicesPossiblyUpdating;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/isPlayServicesPossiblyUpdating;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_4
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-nez v0, :cond_9

    .line 193
    div-int v0, p1, v4

    rem-int/2addr v0, v3

    sget v8, Lo/isPlayServicesPossiblyUpdating;->write:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v10

    long-to-int v8, v8

    shr-int/2addr v0, v8

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_9
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/isPlayServicesPossiblyUpdating;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_a

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isPlayServicesPossiblyUpdating;->a:I

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v17, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v10

    const/4 v8, -0x1

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v9, Lo/isPlayServicesPossiblyUpdating;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v9, v10

    sub-int/2addr v11, v5

    int-to-byte v10, v11

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/isPlayServicesPossiblyUpdating;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 174
    sget v3, Lo/isPlayServicesPossiblyUpdating;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_7

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_10
    sget-object v3, Lo/isPlayServicesPossiblyUpdating;->invoke:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOptionalUpdateDescannotations;

    const/4 v1, 0x2

    .line 718
    rem-int v2, v1, v1

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    div-int/2addr v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 720
    :goto_0
    invoke-virtual {p0}, Lo/getOptionalUpdateDescannotations;->getWidgetOrder()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 718
    :cond_2
    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    :goto_1
    new-instance p0, Lo/asGoogleApiClient;

    invoke-direct {p0, v3, v0}, Lo/asGoogleApiClient;-><init>(Ljava/lang/String;I)V

    sget v0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static invoke(Lo/getByteArray$invoke;)Lo/component17;
    .locals 3

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lo/getByteArray$invoke;->getDocumentAgreementNo()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {p0}, Lo/getByteArray$invoke;->getDocumentAgreementText()Ljava/lang/String;

    move-result-object p0

    .line 615
    new-instance v2, Lo/component17;

    invoke-direct {v2, v1, p0}, Lo/component17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/zzd;)Lo/createClientSettingsBuilder;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 483
    rem-int v2, v1, v1

    .line 487
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 51017
    iget-object v2, v0, Lo/zzc;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/zzh;

    if-eqz v2, :cond_0

    .line 485
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 51017
    :goto_1
    iget-object v2, v0, Lo/zzc;->MediaDescriptionCompat:Lo/zzh;

    if-eqz v2, :cond_2

    .line 485
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 51018
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_2

    .line 486
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 51019
    :goto_3
    iget-object v2, v0, Lo/zzc;->MediaDescriptionCompat:Lo/zzh;

    if-eqz v2, :cond_5

    .line 483
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 51020
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_5

    .line 487
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getType()Lo/getEnglish;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/getEnglish;->getCode()Ljava/lang/String;

    move-result-object v2

    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    goto :goto_4

    .line 51020
    :cond_4
    iget-object v0, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_6

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v2

    .line 51021
    :goto_5
    iget-object v2, v0, Lo/zzc;->MediaDescriptionCompat:Lo/zzh;

    if-eqz v2, :cond_7

    .line 485
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 51022
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_7

    .line 488
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/getRedirTypeannotations;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_8

    .line 485
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v10, v3

    goto :goto_7

    :cond_8
    move-object v10, v2

    .line 51021
    :goto_7
    iget-object v2, v0, Lo/zzc;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 489
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v2, v4

    :cond_9
    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object v11, v4

    .line 51029
    :goto_8
    iget-object v2, v0, Lo/zzc;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 490
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    move-object v2, v4

    :cond_b
    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_9

    :cond_c
    move-object v12, v4

    .line 51036
    :goto_9
    iget-object v2, v0, Lo/zzc;->PlaybackStateCompatCustomAction:Lo/getRorona;

    if-eqz v2, :cond_d

    .line 491
    invoke-virtual {v2}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v4

    :goto_a
    if-nez v2, :cond_e

    .line 485
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    move-object v13, v3

    goto :goto_b

    :cond_e
    move-object v13, v2

    .line 51034
    :goto_b
    iget-object v14, v0, Lo/zzc;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51036
    iget-object v15, v0, Lo/zzc;->PlaybackStateCompat:Ljava/lang/String;

    .line 51035
    iget-object v2, v0, Lo/zzc;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 51039
    iget-object v3, v0, Lo/zzc;->IMediaSession:Ljava/lang/Boolean;

    .line 51032
    iget-object v0, v0, Lo/zzd;->RemoteActionCompatParcelizer:Lo/zzj;

    if-eqz v0, :cond_f

    .line 487
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 496
    invoke-virtual {v0}, Lo/zzj;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v4

    :cond_f
    move-object/from16 v18, v4

    .line 483
    new-instance v0, Lo/createClientSettingsBuilder;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lo/createClientSettingsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0

    .line 487
    :cond_10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    .line 51017
    iget-object v0, v0, Lo/zzc;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/zzh;

    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static invoke(Lo/singleRefIterator$RemoteActionCompatParcelizer;)Lo/getEnglish;
    .locals 4

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lo/singleRefIterator$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lo/singleRefIterator$RemoteActionCompatParcelizer;->getText()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {p0}, Lo/singleRefIterator$RemoteActionCompatParcelizer;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 566
    new-instance v3, Lo/getEnglish;

    invoke-direct {v3, v1, v2, p0}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/zzc;)Lo/getStatusCodeString;
    .locals 14

    const/4 v0, 0x2

    .line 764
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29009
    iget-object v2, p0, Lo/zzc;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zzh;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30015
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_1

    .line 764
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4f

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 764
    :cond_1
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object v6, v2

    .line 31009
    :goto_1
    iget-object v2, p0, Lo/zzc;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zzh;

    if-eqz v2, :cond_4

    .line 32015
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_4

    .line 766
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v2

    .line 33009
    :goto_3
    iget-object v2, p0, Lo/zzc;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zzh;

    if-eqz v2, :cond_7

    .line 34015
    iget-object v2, v2, Lo/zzh;->invoke:Lo/getOptionalUpdateDescannotations;

    if-eqz v2, :cond_7

    .line 767
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 764
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lo/getRedirTypeannotations;->getCode()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x55

    div-int/lit8 v4, v4, 0x0

    goto :goto_4

    .line 767
    :cond_6
    invoke-virtual {v2}, Lo/getRedirTypeannotations;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 764
    :cond_7
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    :goto_4
    if-nez v2, :cond_8

    move-object v8, v1

    goto :goto_5

    :cond_8
    move-object v8, v2

    .line 35020
    :goto_5
    iget-object v1, p0, Lo/zzc;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 764
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 768
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    check-cast v3, Ljava/lang/String;

    :cond_a
    move-object v9, v3

    .line 36023
    iget-object v10, p0, Lo/zzc;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 37024
    iget-object v11, p0, Lo/zzc;->PlaybackStateCompat:Ljava/lang/String;

    .line 38022
    iget-object v12, p0, Lo/zzc;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 39025
    iget-object v13, p0, Lo/zzc;->IMediaSession:Ljava/lang/Boolean;

    .line 764
    new-instance p0, Lo/getStatusCodeString;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lo/getStatusCodeString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final invoke(Lo/doUnregisterEventListener;)Lo/zzk;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x2004fd8a

    const v6, -0x2004fd85

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzk;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/singleRefIterator;

    const/4 v2, 0x2

    .line 537
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1}, Lo/singleRefIterator;->getChainingId()Ljava/lang/String;

    move-result-object v14

    .line 539
    invoke-virtual {v1}, Lo/singleRefIterator;->getSender()Lo/singleRefIterator$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/singleRefIterator$a;->getAccounts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 952
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 953
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/16 v38, 0x41

    if-eqz v6, :cond_3

    .line 955
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 540
    invoke-virtual {v1}, Lo/singleRefIterator;->getCategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 956
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 537
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    .line 957
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 537
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 958
    check-cast v6, Lo/singleRefIterator$read;

    .line 540
    invoke-static {v6}, Lo/isPlayServicesPossiblyUpdating;->a(Lo/singleRefIterator$read;)Lo/getRedirTypeannotations;

    move-result-object v6

    .line 958
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 959
    :cond_0
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 541
    invoke-virtual {v1}, Lo/singleRefIterator;->getTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 960
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 961
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 537
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 962
    check-cast v5, Lo/singleRefIterator$RemoteActionCompatParcelizer;

    .line 541
    invoke-static {v5}, Lo/isPlayServicesPossiblyUpdating;->invoke(Lo/singleRefIterator$RemoteActionCompatParcelizer;)Lo/getEnglish;

    move-result-object v5

    .line 962
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 963
    :cond_1
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 542
    invoke-virtual {v1}, Lo/singleRefIterator;->getInformationText()Ljava/lang/String;

    move-result-object v7

    .line 543
    invoke-virtual {v1}, Lo/singleRefIterator;->getMinimumAmount()I

    move-result v33

    .line 544
    invoke-virtual {v1}, Lo/singleRefIterator;->getMaximumDigit()I

    move-result v34

    .line 545
    invoke-virtual {v1}, Lo/singleRefIterator;->getTargetMaximumDigit()I

    move-result v13

    .line 537
    new-instance v1, Lo/zzd;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v32, 0x0

    const/16 v35, 0x0

    const v36, 0x4fffece3

    const/16 v37, 0x0

    invoke-direct/range {v4 .. v37}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    div-int/lit8 v38, v38, 0x0

    :cond_2
    return-object v1

    :cond_3
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 954
    check-cast v6, Lo/singleRefIterator$a$invoke;

    .line 539
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, 0x4e995072

    const v13, -0x4e995070

    invoke-static/range {v7 .. v13}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/zzh;

    .line 954
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final read(Lo/zzd;)Lo/zae;
    .locals 6

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 50015
    iget-object v2, p0, Lo/zzd;->AudioAttributesCompatParcelizer:Lo/getOrderannotations;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {v2}, Lo/getOrderannotations;->getDocumentFormNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51015
    :goto_0
    iget-object p0, p0, Lo/zzd;->AudioAttributesCompatParcelizer:Lo/getOrderannotations;

    if-eqz p0, :cond_3

    .line 475
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 478
    invoke-virtual {p0}, Lo/getOrderannotations;->getDocumentAgreements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 945
    check-cast v3, Lo/component17;

    .line 478
    invoke-virtual {v3}, Lo/component17;->getDocumentAgreementNo()Ljava/lang/String;

    move-result-object v3

    .line 945
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 946
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 475
    :cond_2
    invoke-virtual {p0}, Lo/getOrderannotations;->getDocumentAgreements()Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_2
    new-instance p0, Lo/zae;

    invoke-direct {p0, v1, v2, v3}, Lo/zae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/isReady;)Lo/zzc;
    .locals 58

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/isReady;->getChainingId()Ljava/lang/String;

    move-result-object v25

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/isReady;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getSender()Lo/getDouble;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 277
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    .line 278
    :goto_0
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 273
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    :cond_1
    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 279
    :goto_1
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 281
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v29

    .line 282
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v30

    .line 280
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1fff3

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v45}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v4

    .line 276
    :goto_2
    new-instance v3, Lo/zzh;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bbb

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v4

    .line 287
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/isReady;->getTransaction()Lo/getDataRow;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDataRow;->getBeneficiary()Lo/getDouble;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 273
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    div-int/lit8 v6, v6, 0x0

    goto :goto_4

    .line 289
    :cond_5
    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v37, v5

    goto :goto_5

    :cond_6
    move-object/from16 v37, v4

    .line 290
    :goto_5
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 273
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 290
    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_6

    :cond_7
    move-object/from16 v29, v4

    .line 291
    :goto_6
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 293
    invoke-virtual {v0}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v41

    .line 294
    invoke-virtual {v0}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v42

    .line 292
    new-instance v0, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x1fff3

    const/16 v57, 0x0

    invoke-direct/range {v38 .. v57}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v0

    goto :goto_7

    :cond_8
    move-object/from16 v33, v4

    .line 288
    :goto_7
    new-instance v9, Lo/zzh;

    move-object/from16 v26, v9

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3bbb

    const/16 v42, 0x0

    invoke-direct/range {v26 .. v42}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/isReady;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/isReady;->getTransaction()Lo/getDataRow;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDataRow;->getFootnotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 935
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 937
    check-cast v3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 51029
    iget-object v13, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 302
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51034
    iget-object v14, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 303
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v3, Lo/component20;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 938
    :cond_9
    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v2

    goto :goto_9

    :cond_a
    move-object/from16 v23, v4

    .line 273
    :goto_9
    new-instance v0, Lo/zzc;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfafff2f

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/singleRefIterator;)Lo/zzd;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x7c64eec6

    const v6, 0x7c64eec6

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzd;

    return-object p0
.end method

.method public static final read(Lo/zam;)Lo/zzd;
    .locals 39

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lo/zam;->getResult()Lo/zam$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zam$invoke;->getEpoch()J

    move-result-wide v3

    .line 688
    invoke-virtual/range {p0 .. p0}, Lo/zam;->getResult()Lo/zam$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zam$invoke;->getFormatted()Ljava/lang/String;

    move-result-object v1

    .line 686
    new-instance v2, Lo/zzj;

    move-object v13, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/zzj;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 685
    new-instance v1, Lo/zzd;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffff7f

    const/16 v38, 0x0

    invoke-direct/range {v5 .. v38}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final read(Lo/zan;)Lo/zzd;
    .locals 49

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getSender()Lo/zan$a$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$write;->getAccount()Lo/zan$a$write$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$write$a;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getSender()Lo/zan$a$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$write;->getAccount()Lo/zan$a$write$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$write$a;->getName()Ljava/lang/String;

    move-result-object v14

    .line 623
    new-instance v26, Lo/zzh;

    move-object/from16 v3, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3bfb

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getBeneficiary()Lo/zan$a$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke;->getSubaccount()Lo/zan$a$invoke$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke$a;->getName()Ljava/lang/String;

    move-result-object v7

    .line 630
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getBeneficiary()Lo/zan$a$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke;->getSubaccount()Lo/zan$a$invoke$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke$a;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 632
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getBeneficiary()Lo/zan$a$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke;->getSubaccount()Lo/zan$a$invoke$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke$a;->getTypeText()Ljava/lang/String;

    move-result-object v16

    .line 631
    new-instance v14, Lo/getEnglish;

    move-object v13, v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    invoke-direct/range {v14 .. v19}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a;->getBeneficiary()Lo/zan$a$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke;->getSubaccount()Lo/zan$a$invoke$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/zan$a$invoke$a;->getCategoryText()Ljava/lang/String;

    move-result-object v17

    .line 634
    new-instance v15, Lo/getRedirTypeannotations;

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v34, v3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x1f9f3

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    new-instance v1, Lo/zzh;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3fbf

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v30

    .line 640
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v32

    .line 641
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v33

    .line 642
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getTransferType()Lo/zan$a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 644
    invoke-virtual {v3}, Lo/zan$a$a;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 645
    invoke-virtual {v3}, Lo/zan$a$a;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 646
    invoke-virtual {v3}, Lo/zan$a$a;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 643
    new-instance v3, Lo/getRorona;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v36, v3

    goto :goto_0

    :cond_0
    move-object/from16 v36, v4

    .line 649
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v35

    .line 650
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v42

    .line 651
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getReferenceNumber()Ljava/lang/String;

    move-result-object v37

    .line 653
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getStatus()Lo/zan$a$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a$read;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getStatus()Lo/zan$a$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a$read;->getEnglish()Ljava/lang/String;

    move-result-object v8

    .line 655
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getStatus()Lo/zan$a$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a$read;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    .line 652
    new-instance v38, Lo/getFormattedPhoneNumber;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, v38

    invoke-direct/range {v5 .. v11}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/zan$a;->getTransactionDate()J

    move-result-wide v5

    .line 658
    invoke-virtual/range {p0 .. p0}, Lo/zan;->getTransaction()Lo/zan$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/zan$a;->getStatusNote()Lo/zan$read;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 660
    invoke-virtual {v2}, Lo/zan$read;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 661
    invoke-virtual {v2}, Lo/zan$read;->getEnglish()Ljava/lang/String;

    move-result-object v10

    .line 662
    invoke-virtual {v2}, Lo/zan$read;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 659
    new-instance v2, Lo/getFormattedPhoneNumber;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, v4

    :goto_1
    new-instance v2, Lo/zzd;

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7b04b3bf

    const/16 v48, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v48}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final read(Lo/doRead;)Lo/zzk;
    .locals 33

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getSender()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 415
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getSender()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 416
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getSender()Lo/getDouble;

    move-result-object v3

    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 418
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 419
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 417
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v27, 0x1fff3

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v4

    .line 413
    :goto_2
    new-instance v3, Lo/zzh;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fb9

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 447
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    div-int/lit8 v6, v6, 0x0

    goto :goto_3

    .line 424
    :cond_3
    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 425
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 427
    invoke-virtual {v5}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 428
    invoke-virtual {v5}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 430
    invoke-virtual {v5}, Lo/getEntry;->getTypeText()Ljava/lang/String;

    move-result-object v23

    .line 429
    new-instance v21, Lo/getEnglish;

    move-object/from16 v20, v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-virtual {v5}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v29

    .line 432
    new-instance v27, Lo/getRedirTypeannotations;

    move-object/from16 v21, v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x5

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v32}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    new-instance v5, Lo/getOptionalUpdateDescannotations;

    move-object v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x1f9f3

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object v13, v4

    .line 423
    :goto_5
    new-instance v5, Lo/zzh;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fbb

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v16

    .line 439
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getReferenceNumber()Ljava/lang/String;

    move-result-object v19

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 14019
    iget-object v8, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->code:Ljava/lang/String;

    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 15023
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->indonesian:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v6

    .line 443
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 16015
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->english:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v6

    .line 440
    :goto_7
    new-instance v18, Lo/getFormattedPhoneNumber;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v13}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getTransactionDate()J

    move-result-wide v20

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 17010
    iget-object v8, v6, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 18018
    iget-object v7, v6, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 447
    sget v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    add-int/lit8 v9, v9, 0x1d

    .line 412
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    move-object v9, v1

    goto :goto_8

    :cond_8
    move-object v9, v7

    .line 19034
    :goto_8
    iget-object v6, v6, Lo/getErrorFocusCaretColor;->indonesian:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 412
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    const/16 v6, 0x15

    .line 447
    div-int/lit8 v6, v6, 0x0

    :cond_9
    move-object v10, v1

    goto :goto_9

    :cond_a
    move-object v10, v6

    :goto_9
    new-instance v6, Lo/getRorona;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v6

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    .line 453
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getTransferType()Lo/getErrorFocusCaretColor;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 20010
    iget-object v8, v6, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 21018
    iget-object v7, v6, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 447
    sget v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    move-object v9, v1

    goto :goto_b

    :cond_c
    move-object v9, v7

    .line 22034
    :goto_b
    iget-object v0, v6, Lo/getErrorFocusCaretColor;->indonesian:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v10, v1

    goto :goto_c

    :cond_d
    move-object v10, v0

    .line 454
    :goto_c
    new-instance v0, Lo/getRorona;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v0

    goto :goto_d

    :cond_e
    move-object/from16 v24, v4

    .line 460
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v22

    .line 461
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v23

    .line 462
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v25

    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v26

    .line 464
    invoke-virtual/range {p0 .. p0}, Lo/doRead;->getStatusNote()Lo/doRead$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 466
    invoke-virtual {v0}, Lo/doRead$a;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-virtual {v0}, Lo/doRead$a;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 468
    invoke-virtual {v0}, Lo/doRead$a;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 465
    new-instance v4, Lo/getFormattedPhoneNumber;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    move-object/from16 v27, v4

    .line 412
    new-instance v0, Lo/zzk;

    move-object v13, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xe000

    const/16 v32, 0x0

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v13 .. v32}, Lo/zzk;-><init>(Lo/zzh;Lo/zzh;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Ljava/lang/Boolean;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/onSetFailedResult;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 221
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x47

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0x1683d32c

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, -0x36010c84    # -2088559.5f

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, -0x50

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, -0x3b

    int-to-short v11, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayServicesPossiblyUpdating;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 174
    invoke-virtual {v1}, Lo/onSetFailedResult;->getMinimumAmount()I

    move-result v10

    .line 175
    invoke-virtual {v1}, Lo/onSetFailedResult;->getMaximumDigit()I

    move-result v11

    .line 177
    invoke-virtual {v1}, Lo/onSetFailedResult;->getBeneficiary()Lo/onSetFailedResult$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/onSetFailedResult$read;->getSubaccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 909
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 911
    check-cast v7, Lo/getEntry;

    .line 180
    invoke-virtual {v7}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 179
    new-instance v27, Lo/getRedirTypeannotations;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v17}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual {v7}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v20

    .line 183
    invoke-virtual {v7}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v17

    .line 184
    invoke-virtual {v7}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v19

    .line 185
    invoke-virtual {v7}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 186
    new-instance v7, Lo/getXTokenAccess;

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v7

    goto :goto_1

    :cond_0
    move-object/from16 v33, v6

    .line 178
    :goto_1
    new-instance v7, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v16, v7

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0xfbf2

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v35}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_1
    check-cast v5, Ljava/util/List;

    move-object/from16 v20, v5

    goto :goto_2

    :cond_2
    move-object/from16 v20, v6

    .line 176
    :goto_2
    new-instance v2, Lo/zzh;

    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7f

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {v1}, Lo/onSetFailedResult;->getSender()Lo/onSetFailedResult$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/onSetFailedResult$read;->getAccounts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    .line 913
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 915
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 231
    sget v8, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_8

    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v0, :cond_4

    .line 916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v8, Lo/setCancelToken;

    .line 196
    invoke-virtual {v8}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-virtual {v8}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 198
    invoke-virtual {v8}, Lo/setCancelToken;->getAccountTypeDescription()Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_7

    .line 199
    invoke-virtual {v1}, Lo/onSetFailedResult;->getSender()Lo/onSetFailedResult$read;

    move-result-object v8

    invoke-virtual {v8}, Lo/onSetFailedResult$read;->getSubaccounts()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    .line 917
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 918
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 919
    check-cast v12, Lo/getEntry;

    .line 201
    invoke-virtual {v12}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v19

    .line 202
    invoke-virtual {v12}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v17

    .line 203
    invoke-virtual {v12}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v20

    .line 205
    invoke-virtual {v12}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v24

    .line 204
    new-instance v27, Lo/getRedirTypeannotations;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual {v12}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_5

    .line 208
    new-instance v12, Lo/getXTokenAccess;

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v12

    invoke-direct/range {v28 .. v33}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v12

    goto :goto_5

    :cond_5
    move-object/from16 v33, v6

    .line 200
    :goto_5
    new-instance v12, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v16, v12

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0xfbf2

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v35}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 920
    :cond_6
    check-cast v9, Ljava/util/List;

    move-object/from16 v20, v9

    goto :goto_6

    :cond_7
    move-object/from16 v20, v6

    .line 195
    :goto_6
    new-instance v8, Lo/zzh;

    move-object v12, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f78

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 916
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 231
    sget v8, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_3

    const/4 v8, 0x4

    rem-int/lit8 v8, v8, 0x3

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v6

    .line 921
    :cond_9
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    :cond_a
    move-object v9, v6

    .line 173
    new-instance v0, Lo/zzc;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffb1

    const/16 v37, 0x0

    move-object v14, v2

    invoke-direct/range {v7 .. v37}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 222
    :cond_b
    invoke-virtual {v1}, Lo/onSetFailedResult;->getMinimumAmount()I

    move-result v41

    .line 223
    invoke-virtual {v1}, Lo/onSetFailedResult;->getMaximumDigit()I

    move-result v42

    .line 224
    invoke-virtual {v1}, Lo/onSetFailedResult;->getBeneficiary()Lo/onSetFailedResult$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/onSetFailedResult$read;->getAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_c

    .line 227
    sget v10, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    .line 925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v9, Lo/setCancelToken;

    .line 226
    invoke-virtual {v9}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    .line 231
    sget v10, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_d

    const/4 v10, 0x4

    .line 227
    div-int/2addr v10, v0

    :cond_d
    move-object v12, v5

    goto :goto_8

    :cond_e
    move-object v12, v10

    :goto_8
    invoke-virtual {v9}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v22, v5

    goto :goto_9

    :cond_f
    move-object/from16 v22, v10

    .line 228
    :goto_9
    invoke-virtual {v9}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v14, v5

    goto :goto_a

    :cond_10
    move-object v14, v10

    .line 229
    :goto_a
    invoke-virtual {v9}, Lo/setCancelToken;->getAccountTypeDescription()Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-virtual {v9}, Lo/setCancelToken;->getCurrencyDescription()Ljava/lang/String;

    move-result-object v20

    if-nez v8, :cond_14

    .line 221
    sget v9, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_11

    .line 231
    invoke-virtual {v1}, Lo/onSetFailedResult;->getBeneficiary()Lo/onSetFailedResult$read;

    move-result-object v9

    invoke-virtual {v9}, Lo/onSetFailedResult$read;->getSubaccounts()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x3c

    div-int/2addr v10, v0

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lo/onSetFailedResult;->getBeneficiary()Lo/onSetFailedResult$read;

    move-result-object v9

    invoke-virtual {v9}, Lo/onSetFailedResult$read;->getSubaccounts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    :goto_b
    check-cast v9, Ljava/lang/Iterable;

    .line 926
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 927
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 928
    check-cast v11, Lo/getEntry;

    .line 234
    invoke-virtual {v11}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v26

    .line 233
    new-instance v54, Lo/getRedirTypeannotations;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v23, v54

    invoke-direct/range {v23 .. v28}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual {v11}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v47

    .line 237
    invoke-virtual {v11}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v44

    .line 238
    invoke-virtual {v11}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v46

    .line 239
    invoke-virtual {v11}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_12

    .line 240
    new-instance v11, Lo/getXTokenAccess;

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v28}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v11

    goto :goto_d

    :cond_12
    move-object/from16 v60, v6

    .line 232
    :goto_d
    new-instance v11, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v43, v11

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, 0xfbf2

    const/16 v62, 0x0

    invoke-direct/range {v43 .. v62}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 929
    :cond_13
    check-cast v10, Ljava/util/List;

    move-object/from16 v19, v10

    goto :goto_e

    :cond_14
    move-object/from16 v19, v6

    .line 225
    :goto_e
    new-instance v9, Lo/zzh;

    move-object v11, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3a78

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 925
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 930
    :cond_15
    check-cast v7, Ljava/util/List;

    move-object/from16 v40, v7

    goto :goto_f

    .line 221
    :cond_16
    sget v0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_17

    const/4 v0, 0x5

    div-int/2addr v0, v4

    :cond_17
    move-object/from16 v40, v6

    .line 250
    :goto_f
    invoke-virtual {v1}, Lo/onSetFailedResult;->getSender()Lo/onSetFailedResult$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/onSetFailedResult$read;->getSubaccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    .line 931
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 933
    check-cast v2, Lo/getEntry;

    .line 252
    invoke-virtual {v2}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {v2}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual {v2}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 256
    invoke-virtual {v2}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 255
    new-instance v18, Lo/getRedirTypeannotations;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-virtual {v2}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_18

    .line 259
    new-instance v2, Lo/getXTokenAccess;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v2

    goto :goto_11

    :cond_18
    move-object/from16 v24, v6

    .line 251
    :goto_11
    new-instance v2, Lo/getOptionalUpdateDescannotations;

    move-object v7, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xfbf2

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 933
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 934
    :cond_19
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    :cond_1a
    move-object v15, v6

    .line 249
    new-instance v7, Lo/zzh;

    move-object/from16 v46, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f7f

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v0, Lo/zzc;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0xfffff71

    const/16 v68, 0x0

    invoke-direct/range {v38 .. v68}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/zzc;)Lo/zad;
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 310
    new-instance v2, Lo/zad;

    invoke-direct {v2, v1, p0}, Lo/zad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final write(Lo/getContextFeatureId;)Lo/zzc;
    .locals 54

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getContextFeatureId;->getSelectedAccount()Lo/setCancelToken;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v3}, Lo/setCancelToken;->getTotalBalanceCurrency()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedTotalBalance()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v3}, Lo/setCancelToken;->getTotalBalance()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/lit8 v4, v4, 0x11

    int-to-byte v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v10, 0x1683d32c

    add-int v14, v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    const v10, -0x36010ca9

    add-int v15, v4, v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v16, v4, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x11

    int-to-short v4, v4

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/isPlayServicesPossiblyUpdating;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object/from16 v17, v4

    .line 60
    invoke-virtual {v3}, Lo/setCancelToken;->getSubaccounts()Ljava/util/List;

    move-result-object v4

    const/16 v15, 0xa

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 893
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 894
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 895
    check-cast v11, Lo/getEntry;

    .line 62
    invoke-virtual {v11}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v25

    .line 63
    invoke-virtual {v11}, Lo/getEntry;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v24

    .line 64
    invoke-virtual {v11}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v26

    .line 65
    invoke-virtual {v11}, Lo/getEntry;->getBalance()Ljava/math/BigDecimal;

    move-result-object v28

    .line 66
    invoke-virtual {v11}, Lo/getEntry;->getCurrency()Ljava/lang/String;

    move-result-object v27

    .line 67
    invoke-virtual {v11}, Lo/getEntry;->getFormattedBalance()Ljava/lang/String;

    move-result-object v29

    .line 69
    invoke-virtual {v11}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v32

    .line 70
    invoke-virtual {v11}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v33

    .line 68
    new-instance v13, Lo/getRedirTypeannotations;

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v35}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v11}, Lo/getEntry;->getTypeImageUrl()Ljava/lang/String;

    move-result-object v39

    .line 74
    invoke-virtual {v11}, Lo/getEntry;->getTypeText()Ljava/lang/String;

    move-result-object v38

    .line 72
    new-instance v32, Lo/getEnglish;

    const/16 v37, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v36, v32

    invoke-direct/range {v36 .. v41}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v11}, Lo/getEntry;->isLocked()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v34, v11

    goto :goto_1

    .line 52
    :cond_2
    sget v11, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v0

    move/from16 v34, v6

    .line 76
    :goto_1
    new-instance v33, Lo/getXTokenAccess;

    move-object/from16 v39, v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v38}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v11, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v22, v11

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const v40, 0xf981

    const/16 v41, 0x0

    move-object/from16 v33, v13

    invoke-direct/range {v22 .. v41}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 896
    :cond_3
    check-cast v10, Ljava/util/List;

    move-object/from16 v22, v10

    goto :goto_2

    :cond_4
    move-object/from16 v22, v21

    .line 81
    :goto_2
    invoke-virtual {v3}, Lo/setCancelToken;->isCreationAllowed()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 54
    new-instance v24, Lo/zzh;

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v0, v15

    move-object/from16 v15, v16

    xor-int/lit8 v18, v3, 0x1

    const/16 v19, 0xf62

    const/16 v20, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v20}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getContextFeatureId;->getAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 897
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 898
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    sget v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 899
    check-cast v2, Lo/setCancelToken;

    .line 86
    invoke-virtual {v2}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lo/setCancelToken;->getAccountTypeDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 52
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    const/16 v21, 0x2

    rem-int/lit8 v4, v4, 0x2

    move-object v6, v1

    goto :goto_4

    :cond_5
    const/16 v21, 0x2

    move-object v6, v4

    .line 88
    :goto_4
    invoke-virtual {v2}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v2}, Lo/setCancelToken;->getSubaccountTotalCount()Ljava/lang/Integer;

    move-result-object v10

    .line 85
    new-instance v2, Lo/zzh;

    move-object v4, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 899
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 900
    :cond_6
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    :cond_7
    move-object/from16 v25, v21

    .line 52
    new-instance v0, Lo/zzc;

    move-object/from16 v23, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const v52, 0xffffffc

    const/16 v53, 0x0

    invoke-direct/range {v23 .. v53}, Lo/zzc;-><init>(Lo/zzh;Ljava/util/List;IILjava/lang/String;Lo/getFormattedPhoneNumber;Lo/zzh;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/hasNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/onSetFailedResult;Ljava/lang/String;)Lo/zzc;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x5b24201

    const v6, 0x5b24202

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzc;

    return-object p0
.end method

.method public static final write(Lo/getByteArray;)Lo/zzd;
    .locals 54

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getChainingId()Ljava/lang/String;

    move-result-object v12

    .line 577
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getSender()Lo/getByteArray$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$a;->getAccount()Lo/getByteArray$a$a$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$a$read;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v16

    .line 578
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getSender()Lo/getByteArray$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$a;->getAccount()Lo/getByteArray$a$a$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$a$read;->getName()Ljava/lang/String;

    move-result-object v24

    .line 580
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getTransferCurrency()Ljava/lang/String;

    move-result-object v27

    .line 579
    new-instance v26, Lo/component12;

    move-object/from16 v25, v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1ffe

    const/16 v41, 0x0

    invoke-direct/range {v26 .. v41}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    new-instance v36, Lo/zzh;

    move-object/from16 v13, v36

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x33fb

    invoke-direct/range {v13 .. v29}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getBeneficiary()Lo/getByteArray$a$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke;->getSubAccount()Lo/getByteArray$a$invoke$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke$a;->getName()Ljava/lang/String;

    move-result-object v17

    .line 587
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getBeneficiary()Lo/getByteArray$a$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke;->getSubAccount()Lo/getByteArray$a$invoke$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke$a;->getTypeText()Ljava/lang/String;

    move-result-object v6

    .line 586
    new-instance v4, Lo/getEnglish;

    move-object/from16 v23, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getBeneficiary()Lo/getByteArray$a$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke;->getSubAccount()Lo/getByteArray$a$invoke$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a$invoke$a;->getCategoryText()Ljava/lang/String;

    move-result-object v6

    .line 589
    new-instance v4, Lo/getRedirTypeannotations;

    move-object/from16 v24, v4

    invoke-direct/range {v4 .. v9}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    new-instance v13, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v44, v13

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1f9f7

    invoke-direct/range {v13 .. v32}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    new-instance v14, Lo/zzh;

    move-object/from16 v37, v14

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x3fbf

    const/16 v53, 0x0

    invoke-direct/range {v37 .. v53}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v17

    .line 595
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getFormattedBalanceGoalAmount()Ljava/lang/String;

    move-result-object v19

    .line 596
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v20

    .line 597
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/getByteArray$a;->getTransferTypeDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    .line 598
    new-instance v11, Lo/getRorona;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, v7

    invoke-direct/range {v4 .. v10}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    sget v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object/from16 v23, v11

    goto :goto_0

    :cond_0
    move-object/from16 v23, v3

    .line 603
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/getByteArray$a;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v22

    .line 604
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getTransaction()Lo/getByteArray$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/getByteArray$a;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v29

    .line 605
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->isNeedTnc()Z

    move-result v4

    .line 607
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getDocumentFile()Ljava/lang/String;

    move-result-object v39

    .line 608
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getDocumentFormNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 966
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    move-object/from16 v40, v1

    goto :goto_1

    .line 609
    :cond_1
    throw v3

    :cond_2
    move-object/from16 v40, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getByteArray;->getDocumentAgreements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 964
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 965
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 574
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 966
    check-cast v3, Lo/getByteArray$invoke;

    .line 609
    invoke-static {v3}, Lo/isPlayServicesPossiblyUpdating;->invoke(Lo/getByteArray$invoke;)Lo/component17;

    move-result-object v3

    .line 966
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x0

    goto :goto_3

    .line 965
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 966
    check-cast v3, Lo/getByteArray$invoke;

    .line 609
    invoke-static {v3}, Lo/isPlayServicesPossiblyUpdating;->invoke(Lo/getByteArray$invoke;)Lo/component17;

    move-result-object v3

    .line 966
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    :goto_3
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 967
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    :cond_5
    move-object/from16 v42, v3

    .line 606
    new-instance v37, Lo/getOrderannotations;

    move-object/from16 v8, v37

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x9

    const/16 v44, 0x0

    invoke-direct/range {v37 .. v44}, Lo/getOrderannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    new-instance v0, Lo/zzd;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7be4b1dd

    const/16 v35, 0x0

    move-object/from16 v13, v36

    invoke-direct/range {v2 .. v35}, Lo/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/getOrderannotations;Lo/getFormattedPhoneNumber;Lo/zzj;ILjava/lang/String;Lo/zzh;Lo/zzh;Ljava/util/List;Lo/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILo/hasNull;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/setCancelToken;)Lo/zzh;
    .locals 30

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Lo/setCancelToken;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 696
    invoke-virtual/range {p0 .. p0}, Lo/setCancelToken;->getSubaccounts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 972
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 974
    check-cast v5, Lo/getEntry;

    .line 699
    invoke-virtual {v5}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 698
    new-instance v21, Lo/getRedirTypeannotations;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 701
    invoke-virtual {v5}, Lo/getEntry;->getFormattedBalance()Ljava/lang/String;

    move-result-object v17

    .line 702
    invoke-virtual {v5}, Lo/getEntry;->getCurrency()Ljava/lang/String;

    move-result-object v15

    .line 703
    invoke-virtual {v5}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 704
    invoke-virtual {v5}, Lo/getEntry;->getWidgetOrder()Ljava/lang/Integer;

    move-result-object v22

    .line 705
    invoke-virtual {v5}, Lo/getEntry;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v12

    .line 706
    invoke-virtual {v5}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v11

    .line 707
    invoke-virtual {v5}, Lo/getEntry;->isLocked()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 708
    new-instance v5, Lo/getXTokenAccess;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v5

    goto :goto_1

    .line 694
    :cond_0
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v27, v2

    .line 697
    :goto_1
    new-instance v5, Lo/getOptionalUpdateDescannotations;

    move-object v10, v5

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0xf3a4

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 974
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_1
    check-cast v4, Ljava/util/List;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 694
    :goto_2
    new-instance v0, Lo/zzh;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f7e

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/doRegisterEventListener;)Lo/zzk;
    .locals 39

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 375
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 398
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 375
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v3}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move-object v8, v4

    .line 376
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getSender()Lo/getDouble;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 372
    sget v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 376
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 378
    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v20

    .line 379
    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v21

    .line 377
    new-instance v3, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff3

    const/16 v36, 0x0

    invoke-direct/range {v17 .. v36}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {v3}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    throw v4

    .line 398
    :cond_4
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    rem-int/2addr v3, v3

    :cond_5
    move-object v12, v4

    .line 373
    :goto_2
    new-instance v3, Lo/zzh;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bbb

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 398
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 384
    invoke-virtual {v5}, Lo/setCancelToken;->getName()Ljava/lang/String;

    move-result-object v5

    .line 372
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object/from16 v18, v5

    goto :goto_3

    :cond_6
    move-object/from16 v18, v4

    .line 385
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getAccount()Lo/setCancelToken;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/setCancelToken;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_7
    move-object v10, v4

    .line 386
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getBeneficiary()Lo/getDouble;

    move-result-object v5

    invoke-virtual {v5}, Lo/getDouble;->getSubaccount()Lo/getEntry;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 388
    invoke-virtual {v5}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v22

    .line 389
    invoke-virtual {v5}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v23

    .line 387
    new-instance v5, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v19, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff3

    const/16 v38, 0x0

    invoke-direct/range {v19 .. v38}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    goto :goto_5

    :cond_8
    move-object v14, v4

    .line 383
    :goto_5
    new-instance v5, Lo/zzh;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3bbb

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v20

    .line 394
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 23019
    iget-object v8, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->code:Ljava/lang/String;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v6

    .line 24023
    iget-object v6, v6, Lo/FragmentWelmaSbnOrderDetailBinding;->indonesian:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 372
    sget v6, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    move-object v9, v1

    goto :goto_6

    .line 398
    :cond_9
    throw v4

    :cond_a
    move-object v9, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getStatus()Lo/FragmentWelmaSbnOrderDetailBinding;

    move-result-object v0

    .line 25015
    iget-object v0, v0, Lo/FragmentWelmaSbnOrderDetailBinding;->english:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v10, v1

    goto :goto_7

    :cond_b
    move-object v10, v0

    .line 395
    :goto_7
    new-instance v22, Lo/getFormattedPhoneNumber;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v13}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getTransactionDate()J

    move-result-wide v24

    .line 401
    invoke-virtual/range {p0 .. p0}, Lo/doRegisterEventListener;->getTransactionType()Lo/getErrorFocusCaretColor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26010
    iget-object v7, v0, Lo/getErrorFocusCaretColor;->code:Ljava/lang/String;

    .line 27018
    iget-object v2, v0, Lo/getErrorFocusCaretColor;->english:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v8, v1

    goto :goto_8

    :cond_c
    move-object v8, v2

    .line 28034
    :goto_8
    iget-object v0, v0, Lo/getErrorFocusCaretColor;->indonesian:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v9, v1

    goto :goto_9

    :cond_d
    move-object v9, v0

    .line 402
    :goto_9
    new-instance v4, Lo/getRorona;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    move-object/from16 v21, v4

    .line 372
    new-instance v0, Lo/zzk;

    move-object/from16 v17, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xff80

    const/16 v36, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v36}, Lo/zzk;-><init>(Lo/zzh;Lo/zzh;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Ljava/lang/Boolean;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/getContextAttributionTag;)Lo/zzm;
    .locals 25

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 105
    new-instance v1, Lo/zzh;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffa

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getOptionalUpdateDescannotations;Ljava/util/List;Ljava/lang/String;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/component12;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getBalance()Ljava/math/BigDecimal;

    move-result-object v10

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getFormattedBalance()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getCategoryCode()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v4

    invoke-virtual {v4}, Lo/getEntry;->getCategoryText()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v5

    invoke-virtual {v5}, Lo/getEntry;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v15, Lo/getRedirTypeannotations;

    invoke-direct {v15, v3, v4, v5}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getTypeImageUrl()Ljava/lang/String;

    move-result-object v19

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getTypeText()Ljava/lang/String;

    move-result-object v18

    .line 120
    new-instance v14, Lo/getEnglish;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lo/getEnglish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getFormattedBalanceGoal()Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getBalanceGoal()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_0

    .line 104
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 125
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v12, v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v3

    invoke-virtual {v3}, Lo/getEntry;->getRecurring()Lo/createFailedResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v3}, Lo/createFailedResult;->getRecurringType()Ljava/lang/String;

    move-result-object v17

    .line 131
    invoke-virtual {v3}, Lo/createFailedResult;->getInterval()Ljava/lang/String;

    move-result-object v18

    .line 132
    invoke-virtual {v3}, Lo/createFailedResult;->getRecurringAmount()Ljava/lang/String;

    move-result-object v19

    .line 133
    invoke-virtual {v3}, Lo/createFailedResult;->getFormattedRecurringAmount()Ljava/lang/String;

    move-result-object v20

    .line 134
    invoke-virtual {v3}, Lo/createFailedResult;->isStoppedAfterGoal()Ljava/lang/Boolean;

    move-result-object v21

    .line 135
    invoke-virtual {v3}, Lo/createFailedResult;->getFormattedEstimationGoalDate()Ljava/lang/String;

    move-result-object v22

    .line 136
    invoke-virtual {v3}, Lo/createFailedResult;->getRecurringDescription()Ljava/lang/String;

    move-result-object v23

    .line 129
    new-instance v3, Lo/getToleratedAppVersionsannotations;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lo/getToleratedAppVersionsannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget v16, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v16, 0x11

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getMinimumAmount()I

    move-result v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getMaximumDigit()I

    move-result v19

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getTargetMaximumDigit()I

    move-result v20

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v4

    invoke-virtual {v4}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v4

    invoke-virtual {v4}, Lo/getEntry;->getLockedDescription()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getSubaccount()Lo/getEntry;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/getEntry;->getFormattedLockedDate()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v1

    .line 143
    new-instance v1, Lo/getXTokenAccess;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v21, v3

    const/4 v1, 0x0

    .line 109
    :goto_1
    new-instance v0, Lo/getOptionalUpdateDescannotations;

    move-object v4, v0

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x800

    const/16 v23, 0x0

    move-object/from16 v17, v21

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v23}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getInitialDepositAmount()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    .line 104
    sget v1, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    div-int/lit8 v3, v2, 0x0

    goto :goto_2

    .line 150
    :cond_3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    :goto_2
    move-object v10, v1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 903
    check-cast v4, Lo/getContextAttributionTag$a;

    .line 153
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getPostDate()Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnName()Ljava/lang/String;

    move-result-object v13

    .line 155
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnDescriptionList()Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnDescriptionList()Ljava/lang/String;

    move-result-object v15

    .line 157
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnCurrency()Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getFormattedAmount()Ljava/lang/String;

    move-result-object v17

    .line 159
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnType()Ljava/lang/String;

    move-result-object v18

    .line 160
    invoke-virtual {v4}, Lo/getContextAttributionTag$a;->getTxnAmount()Ljava/lang/String;

    move-result-object v19

    .line 152
    new-instance v4, Lo/zzi;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lo/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 904
    :cond_5
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 905
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    div-int/lit8 v3, v4, 0x3

    .line 906
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    sget v3, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isPlayServicesPossiblyUpdating;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v4

    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 907
    check-cast v3, Lo/singleRefIterator$read;

    .line 163
    invoke-static {v3}, Lo/isPlayServicesPossiblyUpdating;->a(Lo/singleRefIterator$read;)Lo/getRedirTypeannotations;

    move-result-object v3

    .line 907
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 908
    :cond_7
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getMinimumAmount()I

    move-result v13

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getMaximumDigit()I

    move-result v14

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/getContextAttributionTag;->getTargetMaximumDigit()I

    move-result v15

    .line 104
    new-instance v1, Lo/zzm;

    move-object v7, v1

    move-object/from16 v8, v24

    move-object v9, v0

    invoke-direct/range {v7 .. v15}, Lo/zzm;-><init>(Lo/zzh;Lo/getOptionalUpdateDescannotations;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;III)V

    return-object v1
.end method
