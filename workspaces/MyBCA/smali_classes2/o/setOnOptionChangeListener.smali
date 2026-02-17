.class public final Lo/setOnOptionChangeListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setOnOptionChangeListener;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnOptionChangeListener;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/setOnOptionChangeListener;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setOnOptionChangeListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOnOptionChangeListener;->$11:I

    sput v0, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    const-wide v0, -0xd65ec1f462460eL

    sput-wide v0, Lo/setOnOptionChangeListener;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setOnOptionChangeListener;->invoke:C

    const v0, -0x103cb3d4

    sput v0, Lo/setOnOptionChangeListener;->read:I

    const v0, 0x5d2d264a

    sput v0, Lo/setOnOptionChangeListener;->a:I

    const v0, 0x6fa32358

    sput v0, Lo/setOnOptionChangeListener;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setOnOptionChangeListener;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x7dt
        0x67t
        -0x68t
        -0x76t
        0x5dt
        0x58t
        -0x40t
        0x73t
        0x57t
        0x75t
        0x76t
        -0x7dt
        0x67t
        -0x74t
        -0x7dt
        0x78t
        0x56t
        0x57t
        -0x3et
        -0x7dt
        0x7dt
        0x7ft
        -0x65t
        0x70t
        0x78t
        -0x66t
        0x6bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 49

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, 0x28685535

    mul-int/2addr v3, v2

    const/high16 v4, 0x6be60000

    add-int/2addr v3, v4

    const v4, 0x44cfaacd

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    not-int v6, v0

    or-int v7, v6, v2

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0xe33aacc

    mul-int v8, v4, v7

    add-int/2addr v3, v8

    or-int/2addr v5, v2

    not-int v8, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    or-int/2addr v5, v6

    const v6, 0xe33aacc

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const/high16 v6, 0x369c0000

    mul-int v6, v6, p0

    add-int/2addr v3, v6

    const/high16 v6, 0x73380000

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    const/high16 v6, 0x2c540000

    mul-int v6, v6, p1

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p0

    const v7, -0x57809d7e

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, 0x138410e3

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x11160000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, -0x267db83b

    mul-int/2addr v2, v7

    const v7, 0x10bf4b65

    add-int/2addr v2, v7

    const v7, -0x267db323

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v4, v4, -0x28c

    add-int/2addr v2, v4

    mul-int/lit16 v0, v0, -0x28c

    add-int/2addr v2, v0

    mul-int/lit16 v5, v5, 0x28c

    add-int/2addr v2, v5

    const v0, -0x267db5af

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, 0x5acbbf22

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x57f0f5d3

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x3c0a0000    # -492.0f

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, -0x1d560000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p5, v0

    check-cast v0, Lo/ItemConfirmationMultipleKursLockItemBinding;

    const/4 v1, 0x2

    .line 1142
    rem-int v2, v1, v1

    .line 1
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 1115
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getCompanyName()Ljava/lang/String;

    move-result-object v17

    .line 1103
    new-instance v27, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object/from16 v3, v27

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/high16 v25, 0x100000

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1125
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getExpiredTime()Ljava/lang/String;

    move-result-object v20

    .line 1127
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getSourceAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1142
    sget v3, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v3, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object/from16 v40, v2

    goto :goto_0

    :cond_0
    move-object/from16 v40, v3

    .line 1126
    :goto_0
    new-instance v21, Lo/getLastLoginannotations;

    move-object/from16 v28, v21

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x3f7ff

    const/16 v48, 0x0

    invoke-direct/range {v28 .. v48}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getCurrency()Ljava/lang/String;

    move-result-object v22

    .line 1133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    .line 1134
    new-instance v1, Lo/getPrivilegeFlag;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1135
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTrxId()Ljava/lang/String;

    move-result-object v28

    .line 1102
    new-instance v3, Lo/ItemFormHeaderBinding;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const-string v24, ""

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move-object/from16 v18, v3

    move-object/from16 v19, v27

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v28}, Lo/ItemFormHeaderBinding;-><init>(Lo/ItemDialogTwoLinesCenteredListBinding;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v3, v2}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 1141
    new-instance v1, Lo/getRorona;

    const-string v2, ""

    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p5, v7

    invoke-direct/range {p0 .. p6}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1140
    invoke-virtual {v3, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1143
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 1144
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionStatus()Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-virtual {v0}, Lo/ItemConfirmationMultipleKursLockItemBinding;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    .line 1142
    new-instance v4, Lo/getFormattedPhoneNumber;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-static/range {p5 .. p5}, Lo/setOnOptionChangeListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Lo/DialogOneButtonWithTitleBinding;)Lo/ItemConfirmationSubValue2SemiBoldBinding;
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lo/DialogOneButtonWithTitleBinding;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 352
    new-instance v1, Lo/ItemConfirmationSubValue2SemiBoldBinding;

    invoke-direct {v1, p0}, Lo/ItemConfirmationSubValue2SemiBoldBinding;-><init>(Ljava/lang/String;)V

    sget p0, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ItemConfirmationHeaderNoteBinding;)Lo/ItemDialogListBinding;
    .locals 8

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lo/ItemConfirmationHeaderNoteBinding;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Lo/ItemConfirmationHeaderNoteBinding;->getDocuments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 379
    check-cast v3, Lo/ItemConfirmationHeaderNoteBinding$write;

    .line 342
    invoke-virtual {v3}, Lo/ItemConfirmationHeaderNoteBinding$write;->getDocumentNo()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-virtual {v3}, Lo/ItemConfirmationHeaderNoteBinding$write;->getDocumentFile()Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-virtual {v3}, Lo/ItemConfirmationHeaderNoteBinding$write;->getDocumentFileType()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-virtual {v3}, Lo/ItemConfirmationHeaderNoteBinding$write;->getDocumentSub()Ljava/lang/String;

    move-result-object v3

    .line 341
    new-instance v7, Lo/ItemDialogListBinding$RemoteActionCompatParcelizer;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/ItemDialogListBinding$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 338
    :goto_1
    new-instance p0, Lo/ItemDialogListBinding;

    invoke-direct {p0, v1, v2}, Lo/ItemDialogListBinding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ItemConfirmationBillListBinding;)Lo/ItemDialogTwoLinesCenteredListBinding;
    .locals 25

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getProductCode()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getCategory()Ljava/lang/String;

    move-result-object v18

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getMinPremi()Ljava/lang/String;

    move-result-object v16

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getBenefits()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getBenefitsExtra()Ljava/lang/String;

    move-result-object v15

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getInvestationBenefit()Ljava/lang/String;

    move-result-object v19

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getGuaranteedCashValue()Ljava/lang/String;

    move-result-object v20

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getType()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getPurpose()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getAgeType()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getPayRange()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getCompany()Ljava/lang/String;

    move-result-object v17

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getCompanyServices()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getUrlBrochure()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getUrlRedirect()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getUrlIconCategory()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->getCompanyCode()Ljava/lang/String;

    move-result-object v23

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBillListBinding;->isShowConsent()Z

    move-result v24

    .line 76
    new-instance v1, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object v3, v1

    const-string v21, ""

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v24}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    sget v2, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ItemConfirmationMultipleKursLockItemBinding;)Lo/ItemFormHeaderBinding;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, 0x62ea04ad

    const v4, -0x62ea04ad

    invoke-static/range {v0 .. v6}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ItemFormHeaderBinding;

    return-object p0
.end method

.method public static final a(Lo/ItemCirclePageIndicatorPointBinding;)Lo/ItemConfirmationSubheaderBinding;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/ItemCirclePageIndicatorPointBinding;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lo/ItemCirclePageIndicatorPointBinding;->getName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lo/ItemCirclePageIndicatorPointBinding;->getUrlLogo()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo/ItemCirclePageIndicatorPointBinding;->getDesc()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v4, Lo/ItemConfirmationSubheaderBinding;

    invoke-direct {v4, v1, v3, v2, p0}, Lo/ItemConfirmationSubheaderBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v4
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/setOnOptionChangeListener;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setOnOptionChangeListener;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setOnOptionChangeListener;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setOnOptionChangeListener;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setOnOptionChangeListener;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnOptionChangeListener;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/setOnOptionChangeListener;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    or-int/lit8 v3, v7, 0x9

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v10, :cond_1

    .line 235
    sget v7, Lo/setOnOptionChangeListener;->$10:I

    add-int/2addr v7, v5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setOnOptionChangeListener;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/setOnOptionChangeListener;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_1
    if-ge v15, v10, :cond_4

    .line 235
    sget v16, Lo/setOnOptionChangeListener;->$10:I

    add-int/lit8 v12, v16, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setOnOptionChangeListener;->$11:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v19, v12, 0xd

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v9, v6

    or-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    invoke-static {v9, v0, v9}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/setOnOptionChangeListener;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/setOnOptionChangeListener;->read:I

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v19, v4, 0x1d

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v10, v6

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/setOnOptionChangeListener;->a:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/setOnOptionChangeListener;->AudioAttributesImplApi21Parcelizer:[S

    sget v4, Lo/setOnOptionChangeListener;->read:I

    int-to-long v8, v4

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v12

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/setOnOptionChangeListener;->a:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/setOnOptionChangeListener;->read:I

    int-to-long v8, v8

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_9

    .line 235
    sget v7, Lo/setOnOptionChangeListener;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setOnOptionChangeListener;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_4

    :cond_9
    sget v7, Lo/setOnOptionChangeListener;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setOnOptionChangeListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setOnOptionChangeListener;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v19, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setOnOptionChangeListener;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setOnOptionChangeListener;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_e

    .line 226
    sget-object v3, Lo/setOnOptionChangeListener;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lo/setOnOptionChangeListener;->AudioAttributesImplBaseParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static invoke(Lo/ItemConfirmationHeaderBinding;Ljava/lang/String;)Lo/ItemDialogTwoLinesCenteredListBinding;
    .locals 27

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getProductCode()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getCategory()Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getMinPremi()Ljava/lang/String;

    move-result-object v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getCompany()Ljava/lang/String;

    move-result-object v17

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationHeaderBinding;->getPriority()I

    move-result v22

    .line 51
    new-instance v1, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object v3, v1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/high16 v25, 0x100000

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final read(Lo/DialogWithTitleAndImageBinding;)Lo/ItemFormHeaderBinding;
    .locals 51

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getFreeTexts()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 263
    sget v6, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 202
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 203
    new-instance v6, Lo/getPrivilegeFlag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v9

    invoke-direct/range {v7 .. v13}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getCompanyName()Ljava/lang/String;

    move-result-object v20

    .line 206
    new-instance v4, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object v6, v4

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/high16 v28, 0x100000

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getSourceAccount()Ljava/lang/String;

    move-result-object v42

    .line 228
    new-instance v24, Lo/getLastLoginannotations;

    move-object/from16 v30, v24

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x3f77f

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getCustomerName()Ljava/lang/String;

    move-result-object v27

    .line 232
    new-instance v30, Lo/getPrivilegeFlag;

    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getPeriod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getPeriod()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v6, v30

    invoke-direct/range {v6 .. v12}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v25, v1

    goto :goto_1

    :cond_2
    move-object/from16 v25, v6

    .line 234
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getFeeAmount()Ljava/lang/Double;

    move-result-object v28

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTotalAmount()Ljava/lang/Double;

    move-result-object v26

    .line 236
    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    .line 205
    new-instance v3, Lo/ItemFormHeaderBinding;

    const-string v23, ""

    const-string v31, ""

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v31}, Lo/ItemFormHeaderBinding;-><init>(Lo/ItemDialogTwoLinesCenteredListBinding;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getFootNotes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 242
    new-instance v4, Lo/component6;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 241
    :goto_2
    invoke-virtual {v3, v4}, Lo/authModule;->setFootnotes(Lo/component6;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 247
    new-instance v4, Lo/getRorona;

    const-string v6, ""

    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-virtual {v3, v4}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionStatusCode()Ljava/lang/String;

    move-result-object v13

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-wide/16 v11, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v17, v5, 0x10

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    new-array v9, v14, [C

    fill-array-data v9, :array_1

    new-array v6, v14, [C

    fill-array-data v6, :array_2

    const v18, 0x9dd9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    sub-int v10, v18, v19

    int-to-char v10, v10

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x5d60dc81

    add-int v17, v4, v5

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v14, [C

    fill-array-data v5, :array_4

    new-array v6, v14, [C

    fill-array-data v6, :array_5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x404

    int-to-char v7, v7

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 372
    sget v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    goto/16 :goto_4

    .line 250
    :pswitch_1
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0x4d1195a7    # 1.526565E8f

    sub-int v17, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, -0x3d

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    int-to-short v5, v5

    const/16 v6, 0x30

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v6, -0x328e04fe

    sub-int v20, v6, v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v11

    const v5, 0x4d1195a9    # 1.5265653E8f

    sub-int v17, v5, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v18, v4, -0x35

    const/16 v4, 0x30

    invoke-static {v1, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v15

    int-to-short v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0x328e04ea

    add-int v20, v5, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 250
    :pswitch_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x4d1195b1    # 1.5265666E8f

    add-int v17, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, -0x3d

    const/16 v5, 0x30

    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-short v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, -0x328e04fd    # -2.5373496E8f

    sub-int v20, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x4d1195b2    # 1.5265667E8f

    .line 251
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v17, v4, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v18, v4, -0x2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    const v6, -0x328e04da    # -2.5373552E8f

    add-int v20, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 263
    sget v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v1

    .line 256
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getTransactionStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    const/16 v6, 0x30

    invoke-static {v1, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v7, v14, [C

    fill-array-data v7, :array_7

    new-array v9, v14, [C

    fill-array-data v9, :array_8

    const v10, 0x9dda

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v16, v0, 0x10

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v1, v14, [C

    fill-array-data v1, :array_a

    new-array v5, v14, [C

    fill-array-data v5, :array_b

    const v6, 0xdc49

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 256
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x4d1195a7    # 1.526565E8f

    add-int v17, v6, v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v18, v6, -0x3d

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v11

    add-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v9, -0x328e04fd    # -2.5373496E8f

    add-int v20, v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v15

    int-to-byte v7, v7

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 263
    sget v5, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v11

    rsub-int/lit8 v16, v0, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    new-array v5, v14, [C

    fill-array-data v5, :array_d

    new-array v6, v14, [C

    fill-array-data v6, :array_e

    const v7, 0x8259

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v1

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 256
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    const v7, 0x4d1195b0    # 1.5265664E8f

    add-int v16, v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, -0x3d

    const/16 v6, 0x30

    invoke-static {v1, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v15

    int-to-short v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v11

    const v9, -0x328e04fe

    add-int v19, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 372
    sget v5, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const/16 v0, 0x30

    .line 257
    invoke-static {v1, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    new-array v1, v14, [C

    fill-array-data v1, :array_10

    new-array v5, v14, [C

    fill-array-data v5, :array_11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_5
    move-object v15, v1

    .line 248
    new-instance v0, Lo/getFormattedPhoneNumber;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    move-object v14, v4

    invoke-direct/range {v12 .. v18}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/DialogWithTitleAndImageBinding;->getReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/authModule;->setReferenceNumber(Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x600
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        -0x3522s
        0x1133s
    .end array-data

    :array_1
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_2
    .array-data 2
        -0x3762s
        -0x4896s
        -0x26b4s
        -0x1763s
    .end array-data

    :array_3
    .array-data 2
        -0x21abs
        0x5238s
        0x73es
        -0x30dbs
        -0x62fcs
        0x5648s
        0x4474s
        0x5f4ds
        0x52dbs
        -0x4d1es
        -0x5f16s
        0x3ad8s
        -0x7c88s
        -0x7e77s
        0x62cas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_5
    .array-data 2
        -0x7e96s
        0x60dcs
        0x45ds
        -0xafcs
    .end array-data

    :array_6
    .array-data 2
        -0x3522s
        0x1133s
    .end array-data

    :array_7
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_8
    .array-data 2
        -0x3762s
        -0x4896s
        -0x26b4s
        -0x1763s
    .end array-data

    :array_9
    .array-data 2
        -0x1087s
        0x3b3cs
        -0x3a8fs
        0x5874s
        -0x331cs
        0x7ab7s
        0x52dfs
        0x7346s
        0x4dd2s
        0x7883s
        -0x4dcs
        -0x7018s
        0x1647s
        -0x799fs
        0x2120s
        -0x43e5s
        0x22bes
        0x5ees
    .end array-data

    :array_a
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_b
    .array-data 2
        0xe68s
        -0x7cccs
        0x49b2s
        0x6adcs
    .end array-data

    :array_c
    .array-data 2
        0x2514s
        -0x5f39s
        -0x604fs
        0x6292s
        -0x2be8s
        0x3d19s
        -0x6f0as
        -0xa02s
        0x565s
        0xea6s
        0x5cc8s
        0x5fa8s
        -0xf7cs
        -0x3fcbs
        -0x6914s
        -0x2862s
        -0x6a54s
        0x55bes
        -0x4e48s
        0x1256s
        0x125fs
        -0x7596s
        0xb00s
        -0x2bces
        0x40ds
        0x40es
    .end array-data

    :array_d
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_e
    .array-data 2
        -0x167as
        -0x4857s
        0x5949s
        -0x5e7es
    .end array-data

    :array_f
    .array-data 2
        0x3764s
        -0x77c7s
        -0xbaes
        -0x7d2es
        0x493fs
        -0x6228s
        -0x3d60s
        0x59afs
        0x6c7bs
        -0x227as
        -0x709bs
        -0x6a09s
        -0x1ff7s
        -0xceas
        0x31b1s
        -0x1fa0s
        -0x42aas
        0x1e7ds
        -0x4979s
        0x23f0s
        -0x49c8s
        -0x1fc9s
    .end array-data

    :array_10
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_11
    .array-data 2
        0x75d9s
        0x7d19s
        -0x6199s
        0x2c56s
    .end array-data
.end method

.method public static final read(Lo/ItemConfirmationMultipleKursLockBinding;)Lo/ItemFormHeaderBinding;
    .locals 54

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getFreeTexts()Lo/DialogMonthPickerBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/DialogMonthPickerBinding;->getEnglish()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 269
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getFreeTexts()Lo/DialogMonthPickerBinding;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 333
    sget v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 269
    invoke-virtual {v4}, Lo/DialogMonthPickerBinding;->getIndonesian()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v4}, Lo/DialogMonthPickerBinding;->getIndonesian()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    .line 269
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 270
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 333
    sget v9, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 274
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 275
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 273
    new-instance v9, Lo/getPrivilegeFlag;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 281
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getProductName()Ljava/lang/String;

    move-result-object v18

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getCompanyName()Ljava/lang/String;

    move-result-object v23

    .line 280
    new-instance v3, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object v9, v3

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/high16 v31, 0x100000

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v32}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getSourceAccount()Ljava/lang/String;

    move-result-object v45

    .line 302
    new-instance v27, Lo/getLastLoginannotations;

    move-object/from16 v33, v27

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x3f77f

    const/16 v53, 0x0

    invoke-direct/range {v33 .. v53}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getCustomerName()Ljava/lang/String;

    move-result-object v30

    .line 306
    new-instance v33, Lo/getPrivilegeFlag;

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getPeriod()Lo/ItemConfirmationReminderBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/ItemConfirmationReminderBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getPeriod()Lo/ItemConfirmationReminderBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/ItemConfirmationReminderBinding;->getEnglish()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object/from16 v8, v33

    invoke-direct/range {v8 .. v14}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getCurrency()Ljava/lang/String;

    move-result-object v28

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getFeeAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 310
    move-object/from16 v32, v5

    check-cast v32, Ljava/util/List;

    .line 279
    new-instance v4, Lo/ItemFormHeaderBinding;

    const-string v26, ""

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const-string v34, ""

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v34}, Lo/ItemFormHeaderBinding;-><init>(Lo/ItemDialogTwoLinesCenteredListBinding;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getTransactionDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 317
    new-instance v3, Lo/getRorona;

    const-string v9, ""

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getTransactionType()Lo/ItemConfirmationSpecificValasBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/ItemConfirmationSpecificValasBinding;->getEnglish()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getTransactionType()Lo/ItemConfirmationSpecificValasBinding;

    move-result-object v5

    invoke-virtual {v5}, Lo/ItemConfirmationSpecificValasBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual {v4, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getStatus()Lo/ItemConfirmationSpecificMcaBinding;

    move-result-object v3

    invoke-virtual {v3}, Lo/ItemConfirmationSpecificMcaBinding;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getStatus()Lo/ItemConfirmationSpecificMcaBinding;

    move-result-object v3

    invoke-virtual {v3}, Lo/ItemConfirmationSpecificMcaBinding;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x328e04fd    # -2.5373496E8f

    const/4 v12, 0x4

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v14, v5, 0x8

    new-array v15, v0, [C

    fill-array-data v15, :array_0

    new-array v5, v12, [C

    fill-array-data v5, :array_1

    new-array v10, v12, [C

    fill-array-data v10, :array_2

    const v11, 0x9dd9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    sub-int v11, v11, v16

    int-to-char v11, v11

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 333
    sget v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const v3, 0x5d60dc81

    .line 323
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int v14, v5, v3

    const/16 v3, 0xf

    new-array v15, v3, [C

    fill-array-data v15, :array_3

    new-array v3, v12, [C

    fill-array-data v3, :array_4

    new-array v5, v12, [C

    fill-array-data v5, :array_5

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x404

    int-to-char v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 320
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0x4d1195a7    # 1.526565E8f

    add-int v14, v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v15, v5, -0x3d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v8, v10, v16

    sub-int v17, v6, v8

    const/16 v8, 0x30

    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v13

    int-to-byte v8, v10

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v18, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x4d1195a8    # 1.5265651E8f

    sub-int v14, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, -0x35

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    const v8, -0x328e04e9    # -2.5373528E8f

    sub-int v17, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    goto/16 :goto_4

    .line 320
    :pswitch_2
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v8, 0x4d1195b2    # 1.5265667E8f

    add-int v14, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, -0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    sub-int v17, v6, v16

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 333
    sget v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 321
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v14, v3, v8

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v15, v3, -0x2d

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v3, v3

    const v5, -0x328e04d9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v17, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v5, v10, v18

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    :goto_3
    move-object v10, v1

    .line 326
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getStatus()Lo/ItemConfirmationSpecificMcaBinding;

    move-result-object v3

    invoke-virtual {v3}, Lo/ItemConfirmationSpecificMcaBinding;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v16, v5, v14

    new-array v5, v0, [C

    fill-array-data v5, :array_6

    new-array v6, v12, [C

    fill-array-data v6, :array_7

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    const v11, 0x9dd8

    const/16 v14, 0x30

    invoke-static {v1, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 333
    sget v1, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 329
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const/16 v0, 0x12

    new-array v15, v0, [C

    fill-array-data v15, :array_9

    new-array v0, v12, [C

    fill-array-data v0, :array_a

    new-array v1, v12, [C

    fill-array-data v1, :array_b

    const v3, 0xdc49

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 326
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    const v5, 0x4d1195a6    # 1.5265648E8f

    add-int v23, v0, v5

    const/16 v0, 0x30

    invoke-static {v1, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v24, v5, -0x3c

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-short v5, v5

    const v6, -0x328e052d

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int v26, v0, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-byte v0, v0

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v27, v0

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x0

    .line 328
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v0, 0x1a

    new-array v15, v0, [C

    fill-array-data v15, :array_c

    new-array v0, v12, [C

    fill-array-data v0, :array_d

    new-array v1, v12, [C

    fill-array-data v1, :array_e

    const v3, 0x8259

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 326
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0x4d1195b1    # 1.5265666E8f

    add-int v14, v0, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v15, v0, -0x3d

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int v17, v5, v6

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v13, :cond_8

    goto :goto_5

    .line 327
    :cond_8
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v16, v5, v14

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    new-array v3, v12, [C

    fill-array-data v3, :array_10

    new-array v5, v12, [C

    fill-array-data v5, :array_11

    const/16 v6, 0x30

    invoke-static {v1, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    move-object v11, v1

    .line 318
    new-instance v0, Lo/getFormattedPhoneNumber;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationMultipleKursLockBinding;->getReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/authModule;->setReferenceNumber(Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x600
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        -0x3522s
        0x1133s
    .end array-data

    :array_1
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_2
    .array-data 2
        -0x3762s
        -0x4896s
        -0x26b4s
        -0x1763s
    .end array-data

    :array_3
    .array-data 2
        -0x21abs
        0x5238s
        0x73es
        -0x30dbs
        -0x62fcs
        0x5648s
        0x4474s
        0x5f4ds
        0x52dbs
        -0x4d1es
        -0x5f16s
        0x3ad8s
        -0x7c88s
        -0x7e77s
        0x62cas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_5
    .array-data 2
        -0x7e96s
        0x60dcs
        0x45ds
        -0xafcs
    .end array-data

    :array_6
    .array-data 2
        -0x3522s
        0x1133s
    .end array-data

    :array_7
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_8
    .array-data 2
        -0x3762s
        -0x4896s
        -0x26b4s
        -0x1763s
    .end array-data

    :array_9
    .array-data 2
        -0x1087s
        0x3b3cs
        -0x3a8fs
        0x5874s
        -0x331cs
        0x7ab7s
        0x52dfs
        0x7346s
        0x4dd2s
        0x7883s
        -0x4dcs
        -0x7018s
        0x1647s
        -0x799fs
        0x2120s
        -0x43e5s
        0x22bes
        0x5ees
    .end array-data

    :array_a
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_b
    .array-data 2
        0xe68s
        -0x7cccs
        0x49b2s
        0x6adcs
    .end array-data

    :array_c
    .array-data 2
        0x2514s
        -0x5f39s
        -0x604fs
        0x6292s
        -0x2be8s
        0x3d19s
        -0x6f0as
        -0xa02s
        0x565s
        0xea6s
        0x5cc8s
        0x5fa8s
        -0xf7cs
        -0x3fcbs
        -0x6914s
        -0x2862s
        -0x6a54s
        0x55bes
        -0x4e48s
        0x1256s
        0x125fs
        -0x7596s
        0xb00s
        -0x2bces
        0x40ds
        0x40es
    .end array-data

    :array_d
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_e
    .array-data 2
        -0x167as
        -0x4857s
        0x5949s
        -0x5e7es
    .end array-data

    :array_f
    .array-data 2
        0x3764s
        -0x77c7s
        -0xbaes
        -0x7d2es
        0x493fs
        -0x6228s
        -0x3d60s
        0x59afs
        0x6c7bs
        -0x227as
        -0x709bs
        -0x6a09s
        -0x1ff7s
        -0xceas
        0x31b1s
        -0x1fa0s
        -0x42aas
        0x1e7ds
        -0x4979s
        0x23f0s
        -0x49c8s
        -0x1fc9s
    .end array-data

    :array_10
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_11
    .array-data 2
        0x75d9s
        0x7d19s
        -0x6199s
        0x2c56s
    .end array-data
.end method

.method public static final read(Lo/ItemAccountListBinding;)Lo/getLastLoginannotations;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, -0x5aa081e1

    const v4, 0x5aa081e2

    invoke-static/range {v0 .. v6}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ItemAccountListBinding;

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lo/ItemAccountListBinding;->getAccountTypeName()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v3, Lo/getLoginTokenannotations;

    move-object/from16 v19, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v0}, Lo/ItemAccountListBinding;->getAccountNo()Ljava/lang/String;

    move-result-object v23

    .line 38
    new-instance v0, Lo/getLastLoginannotations;

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3f77f

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final write(Lo/ItemConfirmationCheckboxBinding;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemConfirmationCheckboxBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/ItemDialogTwoLinesListRevampBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v3, Lkotlin/text/Regex;

    const v4, 0x4ec1b444

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v7, v4, v6

    const/16 v4, 0xd

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const v6, 0xe294

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v11, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationCheckboxBinding;->getCategories()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 382
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 384
    sget v10, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    .line 382
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/String;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationCheckboxBinding;->getUrlIconCategory()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    const v14, -0x305e7696

    sub-int v18, v14, v12

    const/4 v12, 0x3

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v0, v19, 0x8

    add-int/lit16 v0, v0, 0x6153

    int-to-char v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x4d1195c3    # 1.5265694E8f

    add-int v18, v0, v4

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v19, v0, -0x3d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v4, v14, v16

    const v14, -0x328e050c    # -2.5373472E8f

    sub-int v21, v14, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/setOnOptionChangeListener;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const v0, 0x6d37de2a

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v15, v0, v4

    new-array v0, v6, [C

    const/16 v4, 0x346f

    aput-char v4, v0, v7

    const/4 v5, 0x4

    new-array v4, v5, [C

    fill-array-data v4, :array_6

    new-array v7, v5, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6477

    int-to-char v5, v5

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v5

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x6d37de29

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v13, v2, v4

    new-array v14, v6, [C

    const/16 v2, 0x346f

    const/4 v4, 0x0

    aput-char v2, v14, v4

    const/4 v2, 0x4

    new-array v15, v2, [C

    fill-array-data v15, :array_8

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x6477

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/setOnOptionChangeListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v5, Lo/ItemDialogTwoLinesListRevampBinding;

    invoke-direct {v5, v10, v0}, Lo/ItemDialogTwoLinesListRevampBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    sget v0, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    move v7, v4

    move v0, v5

    const/16 v5, 0x30

    move v4, v2

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_0
    check-cast v9, Ljava/util/List;

    return-object v9

    :array_0
    .array-data 2
        -0x7abbs
        -0x1a11s
        -0x6750s
        0x74ccs
        0x42d6s
        0x7f8es
        -0x7a98s
        0x2014s
        -0x1c0es
        -0x5a2s
        -0x1b03s
        0x1ea5s
        0x34abs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_2
    .array-data 2
        0x4555s
        -0x3e4cs
        -0x6ab2s
        -0x61es
    .end array-data

    :array_3
    .array-data 2
        0x1edfs
        0x64b6s
        -0x5da3s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_5
    .array-data 2
        0x69a3s
        -0x5e77s
        0x53cfs
        -0x749fs
    .end array-data

    :array_6
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_7
    .array-data 2
        0x2a11s
        0x37des
        0x776ds
        0x1764s
    .end array-data

    :array_8
    .array-data 2
        -0x1201s
        -0x6a3es
        0x245cs
        -0x1dcas
    .end array-data

    :array_9
    .array-data 2
        0x2a11s
        0x37des
        0x776ds
        0x1764s
    .end array-data
.end method

.method public static final write(Lo/ItemConfirmationKursLockWithShimmerBinding;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemConfirmationKursLockWithShimmerBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/ItemDialogTwoLinesCenteredListBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lo/ItemConfirmationKursLockWithShimmerBinding;->getInsurance()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 369
    sget v3, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 367
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    sget v3, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 368
    check-cast v3, Lo/ItemConfirmationHeaderBinding;

    .line 47
    invoke-virtual {p0}, Lo/ItemConfirmationKursLockWithShimmerBinding;->getUrlIconCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setOnOptionChangeListener;->invoke(Lo/ItemConfirmationHeaderBinding;Ljava/lang/String;)Lo/ItemDialogTwoLinesCenteredListBinding;

    move-result-object v3

    .line 368
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 368
    check-cast v3, Lo/ItemConfirmationHeaderBinding;

    .line 47
    invoke-virtual {p0}, Lo/ItemConfirmationKursLockWithShimmerBinding;->getUrlIconCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setOnOptionChangeListener;->invoke(Lo/ItemConfirmationHeaderBinding;Ljava/lang/String;)Lo/ItemDialogTwoLinesCenteredListBinding;

    move-result-object v3

    .line 368
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final write(Lo/ItemConfirmationBasicBinding;)Lo/ItemFormHeaderBinding;
    .locals 50

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getFreeTexts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 195
    sget v5, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 153
    new-instance v5, Lo/getPrivilegeFlag;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v8

    invoke-direct/range {v6 .. v12}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v4

    .line 157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getProductName()Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getCompanyName()Ljava/lang/String;

    move-result-object v19

    .line 156
    new-instance v3, Lo/ItemDialogTwoLinesCenteredListBinding;

    move-object v5, v3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/high16 v27, 0x100000

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lo/ItemDialogTwoLinesCenteredListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getSourceAccount()Ljava/lang/String;

    move-result-object v41

    .line 178
    new-instance v23, Lo/getLastLoginannotations;

    move-object/from16 v29, v23

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x3f77f

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v49}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getCustomerName()Ljava/lang/String;

    move-result-object v26

    .line 182
    new-instance v29, Lo/getPrivilegeFlag;

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getPeriod()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object/from16 v5, v29

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getCurrency()Ljava/lang/String;

    move-result-object v24

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getFeeAmount()Ljava/lang/Double;

    move-result-object v27

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getTotalAmount()Ljava/lang/Double;

    move-result-object v25

    .line 186
    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 155
    new-instance v1, Lo/ItemFormHeaderBinding;

    const-string v22, ""

    const-string v30, ""

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lo/ItemFormHeaderBinding;-><init>(Lo/ItemDialogTwoLinesCenteredListBinding;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getChainingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getFootNotes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 192
    new-instance v3, Lo/component6;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v7

    invoke-direct/range {v5 .. v10}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 191
    :goto_1
    invoke-virtual {v1, v3}, Lo/authModule;->setFootnotes(Lo/component6;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    sget v3, Lo/setOnOptionChangeListener;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnOptionChangeListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 194
    :cond_3
    invoke-virtual {v1, v4}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lo/getRorona;

    const-string v6, ""

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/ItemConfirmationBasicBinding;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual {v1, v0}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    return-object v1
.end method
