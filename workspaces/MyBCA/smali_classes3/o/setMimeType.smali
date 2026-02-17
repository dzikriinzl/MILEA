.class public final Lo/setMimeType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setMimeType;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMimeType;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/setMimeType;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setMimeType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setMimeType;->$11:I

    sput v0, Lo/setMimeType;->IconCompatParcelizer:I

    sput v1, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    const-wide v2, -0x3913b0642659a5L

    sput-wide v2, Lo/setMimeType;->write:J

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setMimeType;->invoke:[C

    const v0, 0x15ddf04b

    sput v0, Lo/setMimeType;->a:I

    sput-boolean v1, Lo/setMimeType;->read:Z

    sput-boolean v1, Lo/setMimeType;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xf59s
        -0xf95s
        -0xf62s
        -0xf4es
        -0xf7ds
        -0xf8fs
        -0xf42s
        -0xf48s
        -0xf56s
        -0xf45s
        -0xf5es
        -0xf47s
        -0xf5as
        -0xf4bs
        -0xf41s
        -0xf44s
        -0xf43s
        -0xf49s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/realmSetnpwpStatus$invoke;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmSetnpwpStatus$invoke;",
            ")",
            "Ljava/util/List<",
            "Lo/component20;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFooterNotes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 166
    sget v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 167
    sget v2, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFooterNotes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;

    .line 169
    invoke-virtual {v2}, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->getOrder()I

    move-result v3

    .line 170
    invoke-virtual {v2}, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v2}, Lo/realmSetnpwpStatus$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v5, Lo/component20;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v4, v2}, Lo/component20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFooterNotes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setNpwpImage;)Lo/realmSetcompanyName;
    .locals 10

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lo/setNpwpImage;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {p0}, Lo/setNpwpImage;->getTitle()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v4

    .line 282
    invoke-virtual {p0}, Lo/setNpwpImage;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v5

    .line 279
    new-instance p0, Lo/realmSetcompanyName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/realmSetcompanyName;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setBusinessField;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v1, Lo/setBusinessField;

    invoke-direct {v1, p0, p0}, Lo/setBusinessField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/realmGetnpwpStatus;)Lo/setGroup;
    .locals 21

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getFormattedSourceAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getPartnerTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getShowOrder()Z

    move-result v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getCompanyCode()Ljava/lang/String;

    move-result-object v8

    .line 255
    new-instance v13, Lo/setGroup;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/setGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    .line 1011
    iput-object v3, v13, Lo/realmGetphone;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 449
    check-cast v6, Lo/realmGetnpwpStatus$read;

    .line 263
    invoke-static {v6}, Lo/setMimeType;->read(Lo/realmGetnpwpStatus$read;)Lo/realmGetcompanyName;

    move-result-object v6

    .line 449
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 2008
    iput-object v4, v13, Lo/realmGetphone;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v3

    .line 3009
    iput-object v3, v13, Lo/realmGetphone;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getProductDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 265
    invoke-static {v6}, Lo/setMimeType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setBusinessField;

    move-result-object v6

    .line 453
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 454
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 4007
    iput-object v4, v13, Lo/realmGetphone;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getReferenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lo/authModule;->setReferenceNumber(Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getTransactionDate()J

    move-result-wide v3

    const/16 v6, 0x14

    .line 268
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v8, v11, v10}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v3

    .line 5015
    iget-object v3, v3, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v4

    .line 6019
    iget-object v4, v4, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 271
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/getRorona;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getStatus()Lo/realmGetnpwpStatus$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/realmGetnpwpStatus$invoke;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getStatus()Lo/realmGetnpwpStatus$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/realmGetnpwpStatus$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lo/getFormattedPhoneNumber;

    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getStatus()Lo/realmGetnpwpStatus$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/realmGetnpwpStatus$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getFootnotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_3

    .line 458
    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/realmGetnpwpStatus;->getFootnotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 461
    check-cast v3, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 273
    invoke-virtual {v3}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    sget v3, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_3

    .line 462
    :cond_2
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 273
    new-instance v0, Lo/component6;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v0}, Lo/authModule;->setFootnotes(Lo/component6;)V

    return-object v13

    :cond_3
    sget v4, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 457
    check-cast v4, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 273
    invoke-virtual {v4}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_2

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x78t
        -0x7at
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
        -0x7et
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmSetnpwpStatus$a;

    .line 85
    sget-object v6, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v7, v8, v10, v9}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 86
    sget-object v6, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v10, v9}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 422
    sget v6, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 87
    sget-object v6, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v2, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x5ae6

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/setMimeType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 88
    sget-object v6, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v10, v5}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->isPilot()Z

    move-result v5

    if-nez v5, :cond_0

    .line 106
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getId()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getName()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v5

    invoke-static {v5}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 108
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getOrder()I

    move-result v5

    .line 111
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->isPilot()Z

    move-result v6

    .line 112
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getBillers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 423
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 91
    sget v12, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 422
    check-cast v12, Lo/realmSetnpwpStatus$invoke;

    const/16 v13, 0x28

    div-int/2addr v13, v0

    if-eqz v12, :cond_1

    goto :goto_2

    .line 423
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 422
    check-cast v12, Lo/realmSetnpwpStatus$invoke;

    if-eqz v12, :cond_1

    :goto_2
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 112
    invoke-static {v11}, Lo/setMimeType;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 105
    new-instance v4, Lo/getPhoneNumber;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lo/getPhoneNumber;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->isPilot()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    const v9, -0x4b487c0b

    const v7, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v6 .. v12}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->isPilot()Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    :cond_6
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getId()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getName()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v5

    invoke-static {v5}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 95
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getOrder()I

    move-result v5

    .line 98
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->isPilot()Z

    move-result v6

    .line 99
    invoke-virtual {v4}, Lo/realmSetnpwpStatus$a;->getBillers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 401
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 422
    sget v12, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 409
    check-cast v12, Lo/realmSetnpwpStatus$invoke;

    if-eqz v12, :cond_7

    .line 422
    sget v13, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v1

    .line 409
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 413
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 99
    invoke-static {v11}, Lo/setMimeType;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 92
    new-instance v4, Lo/getPhoneNumber;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lo/getPhoneNumber;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_9
    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p0, v5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_a

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_a
    return-object v3

    :array_0
    .array-data 1
        -0x7ct
        -0x74t
        -0x77t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x6ft
        -0x73t
        -0x79t
        -0x76t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x4489s
        0x1e6bs
        -0xeafs
        0x5432s
        0x2f07s
        -0x7d13s
        0x65c3s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x74t
        -0x6et
        -0x6ft
        -0x75t
    .end array-data
.end method

.method private static a(Lo/realmSetbusinessField$RemoteActionCompatParcelizer;)Lo/realmGetgroup;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lo/realmSetbusinessField$RemoteActionCompatParcelizer;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lo/realmSetbusinessField$RemoteActionCompatParcelizer;->getFormattedNumber()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lo/realmSetbusinessField$RemoteActionCompatParcelizer;->getAccountTypeName()Ljava/lang/String;

    move-result-object p0

    .line 200
    new-instance v3, Lo/realmGetgroup;

    invoke-direct {v3, v1, v2, p0}, Lo/realmGetgroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3
.end method

.method public static final a(Lo/realmGetphone;)Lo/realmGetnpwpDocumentId;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x5f6298d6

    const v2, -0x5f6298d6

    invoke-static/range {v0 .. v6}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmGetnpwpDocumentId;

    return-object p0
.end method

.method public static final a(Lo/realmSetsubOccupation;)Lo/realmGetphone;
    .locals 14

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getPartnerName()Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getSourceAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 439
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    sget v5, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 441
    check-cast v5, Lo/realmSetsubOccupation$read;

    .line 228
    invoke-static {v5}, Lo/setMimeType;->invoke(Lo/realmSetsubOccupation$read;)Lo/realmGetcompanyName;

    move-result-object v5

    .line 441
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 229
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getProductDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 233
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 444
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 445
    check-cast v4, Lo/realmSetsubOccupation$write;

    .line 230
    invoke-static {v4}, Lo/setMimeType;->write(Lo/realmSetsubOccupation$write;)Lo/setBusinessField;

    move-result-object v4

    .line 445
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 225
    new-instance v0, Lo/realmGetphone;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c1

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/realmGetphone;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v2

    .line 7015
    iget-object v5, v2, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 233
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/realmSetsubOccupation;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object p0

    .line 8019
    iget-object v6, p0, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/getRorona;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/16 v11, 0x8

    const/4 v13, 0x1

    if-ge v7, v8, :cond_3

    .line 77
    sget v7, Lo/setMimeType;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setMimeType;->$10:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v11

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/setMimeType;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/setMimeType;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v15, v9

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v4, Lo/setMimeType;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setMimeType;->$10:I

    rem-int/2addr v4, v2

    .line 73
    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_6

    .line 77
    sget v4, Lo/setMimeType;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setMimeType;->$10:I

    rem-int/2addr v4, v2

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setMimeType;->invoke:[C

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/setMimeType;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setMimeType;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x100060a

    add-int v17, v16, v17

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v6, v7

    invoke-static {v3, v7, v6}, Lo/setMimeType;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/setMimeType;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x30

    const-string v10, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v3

    rsub-int v13, v13, 0x2bb

    const v14, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lo/setMimeType;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v9

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/setMimeType;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v8

    const/4 v7, 0x7

    const v11, 0x5ee5ca03

    if-eq v6, v8, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v10, v9

    int-to-byte v7, v10

    invoke-static {v6, v10, v7}, Lo/setMimeType;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/setMimeType;->read:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    const/4 v14, 0x7

    int-to-byte v15, v14

    int-to-byte v7, v9

    int-to-byte v11, v7

    invoke-static {v15, v7, v11}, Lo/setMimeType;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move/from16 v23, v6

    move/from16 v24, v13

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v12, 0x30

    const/4 v14, 0x7

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v11, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/setMimeType;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setMimeType;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/realmSetbusinessField$write;

    const/4 v1, 0x2

    .line 216
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/realmSetbusinessField$write;->getKey()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-static {v2}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v2

    .line 218
    invoke-virtual {p0}, Lo/realmSetbusinessField$write;->getValue()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    .line 216
    new-instance v3, Lo/realmGetcompanyName;

    invoke-direct {v3, v2, p0}, Lo/realmGetcompanyName;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_0
    return-object v3
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p4, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p4, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr v0, p3

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    or-int/2addr v3, p4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p4, p2

    add-int/2addr v2, p6

    const v4, 0x6ade9ca

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p4, v4

    const v5, -0x6993f74e

    add-int/2addr p4, v5

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p4, v0

    mul-int/lit16 p3, p3, -0x468

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p4, v3

    const p2, -0x637f984d

    mul-int/2addr p6, p2

    add-int/2addr p4, p6

    const p2, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, -0xbdb9b8d

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const/high16 p1, -0xc1a0000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, -0x77b20000

    mul-int/2addr p4, p1

    add-int/2addr v1, p4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lo/realmGetphone;

    .line 12371
    rem-int p2, p1, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12372
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    .line 12371
    new-instance p3, Lo/realmGetnpwpDocumentId;

    invoke-direct {p3, p2, p0}, Lo/realmGetnpwpDocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/setMimeType;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/setMimeType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/setMimeType;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method private static invoke(Lo/realmSetnpwpStatus$invoke;)Lo/component23;
    .locals 6

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFieldLabel()Lo/realmSetnpwpStatus$write;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    sget v3, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 181
    invoke-virtual {v1}, Lo/realmSetnpwpStatus$write;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 182
    :goto_0
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFieldLabel()Lo/realmSetnpwpStatus$write;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 180
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 182
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$write;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 183
    :goto_1
    invoke-virtual {p0}, Lo/realmSetnpwpStatus$invoke;->getFieldLabel()Lo/realmSetnpwpStatus$write;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/realmSetnpwpStatus$write;->getFieldType()Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_2
    new-instance p0, Lo/component23;

    invoke-direct {p0, v1, v3, v2}, Lo/component23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Lo/realmSetbusinessField$write;)Lo/realmGetcompanyName;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x635888f0

    const v2, -0x635888ed

    invoke-static/range {v0 .. v6}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmGetcompanyName;

    return-object p0
.end method

.method private static invoke(Lo/realmSetsubOccupation$read;)Lo/realmGetcompanyName;
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lo/realmSetsubOccupation$read;->getKey()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lo/realmSetsubOccupation$read;->getValue()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    .line 239
    new-instance v2, Lo/realmGetcompanyName;

    invoke-direct {v2, v1, p0}, Lo/realmGetcompanyName;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/realmSetcompanyName;)Lo/realmGetnpwpEpoch;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    .line 378
    new-instance v2, Lo/realmGetnpwpEpoch;

    invoke-direct {v2, v1, p0}, Lo/realmGetnpwpEpoch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$invoke;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getSecretKeyannotations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 130
    sget v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/realmSetnpwpStatus$invoke;

    .line 124
    sget-object v4, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v5, v6, v9, v8}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 125
    sget-object v4, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v9, v10}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_1

    goto/16 :goto_2

    .line 126
    :cond_1
    sget-object v4, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5ae5

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/setMimeType;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    sget-object v4, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x7f

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v9, v7}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 144
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    const/16 v6, 0xd

    div-int/2addr v6, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    if-nez v4, :cond_0

    .line 147
    :goto_1
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    .line 152
    invoke-static {v3}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/realmSetnpwpStatus$invoke;)Ljava/util/List;

    move-result-object v11

    .line 153
    invoke-static {v3}, Lo/setMimeType;->invoke(Lo/realmSetnpwpStatus$invoke;)Lo/component23;

    move-result-object v12

    .line 154
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isTemporaryClosed()Z

    move-result v5

    .line 155
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getBillerTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 146
    new-instance v3, Lo/getSecretKeyannotations;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/getSecretKeyannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lo/component23;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v8, -0x4b487c0b

    const v6, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v5 .. v11}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    :cond_5
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isPilot()Z

    move-result v4

    .line 137
    invoke-static {v3}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/realmSetnpwpStatus$invoke;)Ljava/util/List;

    move-result-object v11

    .line 138
    invoke-static {v3}, Lo/setMimeType;->invoke(Lo/realmSetnpwpStatus$invoke;)Lo/component23;

    move-result-object v12

    .line 139
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->isTemporaryClosed()Z

    move-result v5

    .line 140
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$invoke;->getBillerTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 131
    new-instance v3, Lo/getSecretKeyannotations;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/getSecretKeyannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lo/component23;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x74t
        -0x77t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x6ft
        -0x73t
        -0x79t
        -0x76t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x4489s
        0x1e6bs
        -0xeafs
        0x5432s
        0x2f07s
        -0x7d13s
        0x65c3s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x74t
        -0x6et
        -0x6ft
        -0x75t
    .end array-data
.end method

.method public static final read(Lo/getBusinessField;)Lo/OccupationDetailRealm;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/getBusinessField;->getText()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    sget v4, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 37
    invoke-static {v2}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lo/getBusinessField;->getChainingId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 36
    :goto_1
    new-instance p0, Lo/OccupationDetailRealm;

    invoke-direct {p0, v2, v0}, Lo/OccupationDetailRealm;-><init>(Lo/getPrivilegeFlag;Ljava/lang/String;)V

    sget v0, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v3
.end method

.method private static read(Lo/getSubOccupation$RemoteActionCompatParcelizer;)Lo/realmGetcompanyName;
    .locals 3

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lo/getSubOccupation$RemoteActionCompatParcelizer;->getKey()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lo/getSubOccupation$RemoteActionCompatParcelizer;->getValue()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    .line 353
    new-instance v2, Lo/realmGetcompanyName;

    invoke-direct {v2, v1, p0}, Lo/realmGetcompanyName;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    sget p0, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/realmGetnpwpStatus$read;)Lo/realmGetcompanyName;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lo/realmGetnpwpStatus$read;->getKey()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lo/realmGetnpwpStatus$read;->getValue()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    .line 288
    new-instance v2, Lo/realmGetcompanyName;

    invoke-direct {v2, v1, p0}, Lo/realmGetcompanyName;-><init>(Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/realmSetbusinessField;)Lo/realmGetphone;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x68e8431d

    const v2, -0x68e8431b

    invoke-static/range {v0 .. v6}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmGetphone;

    return-object p0
.end method

.method public static final read(Lo/getSubOccupation;)Lo/setSubOccupation;
    .locals 28

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getPartnerName()Ljava/lang/String;

    move-result-object v16

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getFormattedSourceAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 481
    check-cast v6, Lo/getSubOccupation$RemoteActionCompatParcelizer;

    .line 331
    invoke-static {v6}, Lo/setMimeType;->read(Lo/getSubOccupation$RemoteActionCompatParcelizer;)Lo/realmGetcompanyName;

    move-result-object v6

    .line 481
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_0
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v12

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getProductDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 483
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 493
    sget v6, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 485
    check-cast v6, Ljava/lang/String;

    .line 333
    invoke-static {v6}, Lo/setMimeType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setBusinessField;

    move-result-object v6

    .line 485
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 493
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lo/setMimeType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setBusinessField;

    move-result-object v0

    .line 485
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v7

    .line 486
    :cond_2
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getPartnerTransactionId()Ljava/lang/String;

    move-result-object v14

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getShowOrder()Z

    move-result v4

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getCompanyName()Ljava/lang/String;

    move-result-object v17

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getCompanyCode()Ljava/lang/String;

    move-result-object v18

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getReferenceNumber()Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    .line 341
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTransactionDate()J

    move-result-wide v5

    const/16 v8, 0x14

    .line 340
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    rsub-int/lit8 v3, v19, 0x7f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v7, v0}, Lo/setMimeType;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v0

    .line 9015
    iget-object v0, v0, Lo/FragmentWelmaSbnStatusTransactionBinding;->english:Ljava/lang/String;

    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object v3

    .line 10019
    iget-object v3, v3, Lo/FragmentWelmaSbnStatusTransactionBinding;->indonesian:Ljava/lang/String;

    .line 343
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/getRorona;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v27}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getStatus()Lo/getSubOccupation$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSubOccupation$write;->getCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getStatus()Lo/getSubOccupation$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSubOccupation$write;->getEnglish()Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lo/getFormattedPhoneNumber;

    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getStatus()Lo/getSubOccupation$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSubOccupation$write;->getIndonesian()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getFootnotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 485
    sget v15, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 489
    check-cast v3, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 345
    invoke-virtual {v3}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    sget v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/setMimeType;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 490
    :cond_4
    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getFootnotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 491
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 328
    sget v8, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-eqz v8, :cond_5

    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 493
    check-cast v8, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 345
    invoke-virtual {v8}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 493
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 328
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 345
    invoke-virtual {v0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 494
    :cond_6
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 345
    new-instance v21, Lo/component6;

    move-object/from16 v8, v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/getSubOccupation;->getTemplateId()Ljava/lang/String;

    move-result-object v19

    .line 328
    new-instance v1, Lo/setSubOccupation;

    move-object v3, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v4, v20

    move-object v7, v0

    invoke-direct/range {v3 .. v19}, Lo/setSubOccupation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x78t
        -0x7at
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
        -0x7et
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/realmSetbusinessField;

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lo/realmSetbusinessField;->getSourceOfFunds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    sget v5, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 428
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    sget v5, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 429
    check-cast v5, Lo/realmSetbusinessField$RemoteActionCompatParcelizer;

    .line 190
    invoke-static {v5}, Lo/setMimeType;->a(Lo/realmSetbusinessField$RemoteActionCompatParcelizer;)Lo/realmGetgroup;

    move-result-object v5

    .line 429
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_0
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 191
    invoke-virtual {v0}, Lo/realmSetbusinessField;->getProductDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    sget v5, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 432
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 434
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-virtual {v0}, Lo/realmSetbusinessField;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    sget v4, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 437
    check-cast v4, Lo/realmSetbusinessField$write;

    .line 192
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    const v13, 0x635888f0

    const v11, -0x635888ed

    invoke-static/range {v9 .. v15}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/realmGetcompanyName;

    .line 437
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 438
    :cond_1
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 193
    invoke-virtual {v0}, Lo/realmSetbusinessField;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v10

    .line 189
    new-instance v1, Lo/realmGetphone;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lo/realmGetphone;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual {v0}, Lo/realmSetbusinessField;->getChainingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    return-object v1

    .line 432
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 433
    check-cast v5, Lo/realmSetbusinessField$a;

    .line 191
    invoke-static {v5}, Lo/setMimeType;->write(Lo/realmSetbusinessField$a;)Lo/setBusinessField;

    move-result-object v5

    .line 433
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/realmSetnpwpStatus$a;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getPhoneNumber;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, -0xe9df99f

    const v2, 0xe9df9a0

    invoke-static/range {v0 .. v6}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final write(Lo/realmSetnpwpStatus;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmSetnpwpStatus;",
            ")",
            "Ljava/util/List<",
            "Lo/getOptionalUpdate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/realmSetnpwpStatus;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/realmSetnpwpStatus$read;

    .line 57
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$read;->getId()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$read;->getOrder()I

    move-result v7

    .line 59
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$read;->getName()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v8

    invoke-static {v8}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 60
    invoke-virtual {v3}, Lo/realmSetnpwpStatus$read;->getLobs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eq v10, v4, :cond_1

    .line 394
    check-cast v9, Ljava/util/List;

    .line 60
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0xe9df99f

    const v12, 0xe9df9a0

    invoke-static/range {v10 .. v16}, Lo/setMimeType;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    new-instance v4, Lo/getOptionalUpdate;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5, v8, v3}, Lo/getOptionalUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/getPrivilegeFlag;Ljava/util/List;)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 390
    check-cast v10, Lo/realmSetnpwpStatus$a;

    if-eqz v10, :cond_0

    .line 74
    sget v11, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x33

    div-int/2addr v10, v5

    goto :goto_1

    .line 390
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 74
    sget v6, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getOptionalUpdate;

    .line 66
    invoke-virtual {v6}, Lo/getOptionalUpdate;->getLobs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 396
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 69
    sget v8, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 397
    check-cast v8, Lo/getPhoneNumber;

    .line 66
    invoke-virtual {v8}, Lo/getPhoneNumber;->getBillers()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 69
    sget v9, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 66
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 398
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 400
    :cond_6
    check-cast v7, Ljava/util/List;

    :cond_7
    if-eqz v7, :cond_4

    .line 68
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 74
    sget v6, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    const/16 v7, 0x8

    if-eqz v6, :cond_8

    .line 69
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x519c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setMimeType;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    goto :goto_4

    :cond_8
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x30b8

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setMimeType;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    :goto_4
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 73
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    return-object v1

    .line 74
    :cond_a
    throw v7

    nop

    :array_0
    .array-data 2
        0x4494s
        0x742cs
        0x25fcs
        -0x296cs
        -0x798ds
        -0x48e9s
        0x60d8s
        0x118cs
    .end array-data

    :array_1
    .array-data 2
        0x4494s
        0x742cs
        0x25fcs
        -0x296cs
        -0x798ds
        -0x48e9s
        0x60d8s
        0x118cs
    .end array-data
.end method

.method public static final write(Lo/realmGetphone;)Lo/realmSetnpwpEpoch;
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11010
    iget-object v2, p0, Lo/realmGetphone;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 363
    sget v2, Lo/setMimeType;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 365
    :goto_0
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 363
    new-instance v0, Lo/realmSetnpwpEpoch;

    invoke-direct {v0, v1, p0}, Lo/realmSetnpwpEpoch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lo/realmSetbusinessField$a;)Lo/setBusinessField;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lo/realmSetbusinessField$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lo/realmSetbusinessField$a;->getQuantity()Ljava/lang/String;

    move-result-object p0

    .line 209
    new-instance v2, Lo/setBusinessField;

    invoke-direct {v2, v1, p0}, Lo/setBusinessField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static write(Lo/realmSetsubOccupation$write;)Lo/setBusinessField;
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lo/realmSetsubOccupation$write;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lo/realmSetsubOccupation$write;->getQuantity()Ljava/lang/String;

    move-result-object p0

    .line 246
    new-instance v2, Lo/setBusinessField;

    invoke-direct {v2, v1, p0}, Lo/setBusinessField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setMimeType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setMimeType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method
