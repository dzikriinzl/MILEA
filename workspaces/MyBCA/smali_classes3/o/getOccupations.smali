.class public final Lo/getOccupations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getOccupations;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOccupations;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/getOccupations;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getOccupations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOccupations;->$11:I

    sput v0, Lo/getOccupations;->IconCompatParcelizer:I

    sput v1, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    const-wide v2, -0x1716668cd1972484L

    sput-wide v2, Lo/getOccupations;->a:J

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getOccupations;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf03b

    sput v0, Lo/getOccupations;->write:I

    sput-boolean v1, Lo/getOccupations;->invoke:Z

    sput-boolean v1, Lo/getOccupations;->read:Z

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0xf8es
        -0xf53s
        -0xf69s
        -0xf54s
        -0xf6as
        -0xf58s
        -0xf6es
        -0xf66s
        -0xfa5s
        -0xf73s
        -0xf5as
        -0xf51s
        -0xf8as
        -0xf6cs
        -0xf6ds
        -0xfcfs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOptionalUpdate;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setOtherBankName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOptionalUpdate;

    .line 45
    new-instance v3, Lo/setOtherBankName;

    .line 46
    invoke-virtual {v2}, Lo/getOptionalUpdate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Lo/getOptionalUpdate;->getOrder()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Lo/getOptionalUpdate;->getName()Lo/getPrivilegeFlag;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {v2}, Lo/getOccupations;->write(Lo/getOptionalUpdate;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v3, v4, v5, v7, v2}, Lo/setOtherBankName;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :cond_1
    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getSecretKeyannotations;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSecretKeyannotations;",
            ")",
            "Ljava/util/List<",
            "Lo/setOtherBankName$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lo/getSecretKeyannotations;->getFooterNotes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget v3, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 108
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/component20;

    .line 110
    new-instance v4, Lo/setOtherBankName$read;

    .line 111
    move-object v5, v3

    check-cast v5, Lo/getPrivilegeFlag;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lo/component20;->getOrder()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 110
    :goto_1
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/setOtherBankName$read;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getXFbisSignature;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXFbisSignature;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v0, 0x5b65849f

    const v2, -0x5b65849c

    invoke-static/range {v0 .. v6}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/realmGetoccupations;Landroid/content/Context;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetoccupations;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 512
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    const v20, 0x2aa7ca16

    const v21, -0x2aa7ca13

    move/from16 v8, v21

    move/from16 v9, v20

    invoke-static/range {v6 .. v12}, Lo/realmGetoccupations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    .line 580
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eq v10, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x39d7

    if-eqz v9, :cond_2

    .line 512
    sget v9, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    const v9, 0xafd5

    .line 458
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v9

    new-array v9, v7, [C

    aput-char v12, v9, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v14}, Lo/getOccupations;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    move/from16 v15, v21

    move/from16 v16, v20

    invoke-static/range {v13 .. v19}, Lo/realmGetoccupations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v11, v9, :cond_4

    .line 512
    sget v9, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    const v10, 0xafd6

    if-nez v9, :cond_3

    const/16 v9, 0x51

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v10, v9

    new-array v9, v7, [C

    aput-char v12, v9, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lo/getOccupations;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v9, 0x30

    .line 460
    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    new-array v10, v7, [C

    aput-char v12, v10, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getOccupations;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    move v9, v11

    goto/16 :goto_0

    .line 465
    :cond_5
    :goto_2
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/accessgetMimeTypes;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 464
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    sget v6, Lo/realmSetreleaseDate$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v11, v2

    goto :goto_3

    :cond_6
    move-object v11, v6

    .line 470
    :goto_3
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    sget v6, Lo/realmSetreleaseDate$write;->a:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 512
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    const/16 v6, 0x42

    .line 476
    div-int/2addr v6, v8

    :cond_7
    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v11, v6

    :goto_4
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/realmGetselfieDocumentId;

    .line 485
    invoke-virtual {v7}, Lo/realmGetselfieDocumentId;->a()Ljava/lang/String;

    move-result-object v9

    .line 486
    invoke-virtual {v7}, Lo/realmGetselfieDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 484
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 493
    :cond_9
    sget v6, Lo/realmSetreleaseDate$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->write()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 476
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    move-object v9, v2

    goto :goto_6

    :cond_a
    move-object v9, v6

    .line 492
    :goto_6
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    sget v1, Lo/realmSetreleaseDate$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    sget v1, Lo/realmSetreleaseDate$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/realmGetoccupations;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v7, v2

    goto :goto_7

    :cond_b
    move-object v7, v1

    .line 506
    :goto_7
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    sget v1, Lo/realmSetreleaseDate$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    const v10, 0x5ddb83a3

    const v9, -0x5ddb83a3

    invoke-static/range {v7 .. v13}, Lo/realmGetoccupations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v7, v2

    goto :goto_8

    :cond_c
    move-object v7, v0

    .line 513
    :goto_8
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static RemoteActionCompatParcelizer(Lo/setBusinessField;)Lo/getBase64Image;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lo/setBusinessField;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/setBusinessField;->a()Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v2, Lo/getBase64Image;

    invoke-direct {v2, v1, p0}, Lo/getBase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/realmGetphone;)Lo/getXFbisSignature;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 138
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38006
    :try_start_0
    iget-object v3, v0, Lo/realmGetphone;->IconCompatParcelizer:Ljava/util/List;

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 521
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 524
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 39007
    iget-object v3, v0, Lo/realmGetphone;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 525
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 531
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    .line 526
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 527
    check-cast v6, Lo/setBusinessField;

    .line 134
    invoke-static {v6}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/setBusinessField;)Lo/getBase64Image;

    move-result-object v6

    .line 527
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Lo/setBusinessField;

    .line 134
    invoke-static {v0}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/setBusinessField;)Lo/getBase64Image;

    move-result-object v0

    .line 527
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 531
    throw v0

    .line 528
    :cond_1
    :try_start_3
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 40008
    iget-object v3, v0, Lo/realmGetphone;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_3

    .line 138
    sget v5, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 530
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 531
    check-cast v5, Lo/realmGetcompanyName;

    .line 135
    invoke-static {v5}, Lo/getOccupations;->read(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;

    move-result-object v5

    .line 531
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Lo/realmGetcompanyName;

    .line 135
    invoke-static {v0}, Lo/getOccupations;->read(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;

    move-result-object v0

    .line 531
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    throw v0

    .line 532
    :cond_3
    :try_start_6
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 41009
    iget-object v11, v0, Lo/realmGetphone;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 136
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lo/getXFbisSignature;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffff0

    const/16 v32, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v32}, Lo/getXFbisSignature;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo/hash;->a(Ljava/lang/String;)V

    return-object v1

    .line 522
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 523
    check-cast v6, Lo/realmGetgroup;

    .line 133
    invoke-static {v6}, Lo/getOccupations;->a(Lo/realmGetgroup;)Lo/setOtherCountryRelations;

    move-result-object v6

    .line 523
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setOtherCountryRelations;)Lo/realmGetgroup;
    .locals 4

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lo/setOtherCountryRelations;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lo/setOtherCountryRelations;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lo/setOtherCountryRelations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v3, Lo/realmGetgroup;

    invoke-direct {v3, v1, p0, v2}, Lo/realmGetgroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lo/realmGetcompanyName;->a()Lo/getPrivilegeFlag;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lo/realmGetcompanyName;->write()Lo/getPrivilegeFlag;

    move-result-object p0

    invoke-static {p0, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 290
    new-instance v2, Lo/realmGetselfieDocumentId;

    invoke-direct {v2, v1, p0}, Lo/realmGetselfieDocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final RemoteActionCompatParcelizer(Lo/realmSetcompanyName;)Lo/realmSetoccupations;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v0, 0xed7ba13

    const v2, -0xed7ba11

    invoke-static/range {v0 .. v6}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getXFbisSignature;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 440
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 404
    sget v9, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_0

    check-cast v8, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    goto :goto_0

    .line 385
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v10, Lo/getBase64Image;

    const/16 v12, 0x39d7

    const v13, 0xafd5

    if-eqz v9, :cond_2

    .line 386
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v9, v13, v9

    new-array v14, v2, [C

    aput-char v12, v14, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/getOccupations;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    invoke-virtual {v10}, Lo/getBase64Image;->write()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v11, v9, :cond_3

    .line 575
    sget v9, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    const/4 v9, 0x0

    .line 388
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v13

    new-array v10, v2, [C

    aput-char v12, v10, v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getOccupations;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v9, v11

    goto :goto_0

    .line 393
    :cond_4
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v0

    check-cast v0, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    invoke-static {v0, v15, v2, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 392
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v17, v15

    move v15, v2

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    sget v0, Lo/realmSetreleaseDate$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v10, v5

    goto :goto_1

    :cond_5
    move-object v10, v0

    .line 398
    :goto_1
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    sget v0, Lo/realmSetreleaseDate$write;->a:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    const v15, -0x4a62ca67

    const v14, 0x4a62ca6a    # 3715738.5f

    invoke-static/range {v10 .. v16}, Lo/getXFbisSignature;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 440
    sget v0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object v10, v5

    goto :goto_2

    .line 404
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_7
    move-object v10, v0

    :goto_2
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v1}, Lo/getXFbisSignature;->RatingCompat()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/realmGetselfieDocumentId;

    .line 413
    invoke-virtual {v2}, Lo/realmGetselfieDocumentId;->a()Ljava/lang/String;

    move-result-object v9

    .line 414
    invoke-virtual {v2}, Lo/realmGetselfieDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 412
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 421
    :cond_8
    sget v0, Lo/realmSetreleaseDate$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 404
    sget v0, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v10, v0

    .line 420
    :goto_4
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    sget v0, Lo/realmSetreleaseDate$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lo/name_delegatelambda0;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    sget v0, Lo/realmSetreleaseDate$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v9, v5

    goto :goto_5

    :cond_a
    move-object v9, v0

    .line 434
    :goto_5
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    sget v0, Lo/realmSetreleaseDate$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Lo/hash;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 404
    sget v0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    move-object v9, v5

    goto :goto_6

    :cond_b
    move-object v9, v0

    .line 441
    :goto_6
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private static a(Lo/getPhoneNumber;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPhoneNumber;",
            ")",
            "Ljava/util/List<",
            "Lo/setOtherBankName$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lo/getPhoneNumber;->getBillers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSecretKeyannotations;

    .line 86
    new-instance v13, Lo/setOtherBankName$RemoteActionCompatParcelizer;

    .line 87
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->getCompanyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->isPilot()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/getSecretKeyannotations;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {v2}, Lo/getOccupations;->read(Lo/getSecretKeyannotations;)Lo/setOtherBankName$invoke;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2}, Lo/getSecretKeyannotations;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    .line 86
    invoke-direct/range {v3 .. v12}, Lo/setOtherBankName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lo/setOtherBankName$invoke;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/getXFbisSignature;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXFbisSignature;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/realmGetbase64Image;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v0, -0x1c322220

    const v2, 0x1c322221

    invoke-static/range {v0 .. v6}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(Lo/setBusinessField;)Lo/getBase64Image;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v0, -0xd3ce60c

    const v2, 0xd3ce60c

    invoke-static/range {v0 .. v6}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBase64Image;

    return-object p0
.end method

.method public static final a(Lo/setGroup;)Lo/getXFbisSignature;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1011
    :try_start_0
    iget-object v14, v0, Lo/realmGetphone;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 210
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2004
    iget-object v11, v0, Lo/setGroup;->invoke:Ljava/lang/String;

    .line 211
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3008
    iget-object v3, v0, Lo/realmGetphone;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 541
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 543
    check-cast v6, Lo/realmGetcompanyName;

    .line 212
    invoke-static {v6}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;

    move-result-object v6

    .line 543
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    sget v6, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    goto :goto_0

    .line 544
    :cond_0
    :try_start_1
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 4009
    iget-object v7, v0, Lo/realmGetphone;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 213
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5007
    iget-object v3, v0, Lo/realmGetphone;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v29, 0x0

    if-eqz v5, :cond_2

    .line 233
    sget v5, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 547
    check-cast v5, Lo/setBusinessField;

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    const v15, -0xd3ce60c

    const v17, 0xd3ce60c

    invoke-static/range {v15 .. v21}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBase64Image;

    .line 547
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x55

    :try_start_3
    div-int/lit8 v5, v5, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 233
    throw v1

    .line 546
    :cond_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 547
    check-cast v5, Lo/setBusinessField;

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    const v15, -0xd3ce60c

    const v17, 0xd3ce60c

    invoke-static/range {v15 .. v21}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBase64Image;

    .line 547
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 6005
    iget-object v12, v0, Lo/setGroup;->a:Ljava/lang/String;

    .line 215
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7006
    iget-object v13, v0, Lo/setGroup;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 216
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8007
    iget-object v15, v0, Lo/setGroup;->read:Ljava/lang/String;

    .line 217
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9008
    iget-object v3, v0, Lo/setGroup;->write:Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    new-instance v10, Lo/getXFbisSignature;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v16

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

    const v27, 0x7fe071

    const/16 v28, 0x0

    move-object/from16 v16, v3

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v28}, Lo/getXFbisSignature;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Lo/hash;->read(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lo/hash;->write(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lo/hash;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    new-instance v3, Lo/hex;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Lo/hash;->read(Lo/hex;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v3, v6, v5}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lo/hash;->read(Lo/aesDecrypt;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_10

    .line 233
    sget v6, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 232
    :try_start_5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 550
    instance-of v7, v6, Ljava/util/Collection;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 551
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_8

    .line 234
    sget v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    .line 551
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 232
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 234
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 234
    throw v0

    :cond_7
    :goto_3
    move-object v3, v2

    :cond_8
    :goto_4
    if-eqz v3, :cond_10

    .line 547
    sget v6, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_f

    .line 234
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_9

    goto :goto_6

    .line 232
    :cond_9
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    :try_start_9
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 553
    instance-of v7, v6, Ljava/util/Collection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v8, 0x6

    :try_start_a
    div-int/lit8 v8, v8, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v7, :cond_b

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    .line 234
    :cond_a
    :try_start_b
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 553
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_b

    :goto_5
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v7, :cond_b

    .line 547
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_d

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    .line 554
    :cond_b
    :try_start_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 547
    sget v7, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 554
    :cond_c
    :try_start_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :goto_6
    move-object v0, v2

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 236
    new-instance v1, Lo/toDigit;

    invoke-direct {v1, v3, v0}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lo/hash;->RemoteActionCompatParcelizer(Lo/toDigit;)V

    return-object v4

    .line 235
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v2, v4}, Lo/getOccupations;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v29

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 233
    :cond_10
    :try_start_e
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v2, v4}, Lo/getOccupations;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v29

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x79t
        -0x77t
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x79t
        -0x77t
        -0x71t
        -0x7at
        -0x79t
        -0x74t
        -0x72t
        -0x7et
        -0x73t
    .end array-data
.end method

.method public static final a(Lo/setSubOccupation;)Lo/realmGetoccupations;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13012
    :try_start_0
    iget-object v3, v0, Lo/setSubOccupation;->read:Lo/component6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    .line 250
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x38

    div-int/2addr v6, v4

    if-eqz v3, :cond_15

    goto :goto_0

    .line 249
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_15

    .line 250
    :goto_0
    sget v6, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_14

    .line 249
    :try_start_3
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 556
    instance-of v7, v6, Ljava/util/Collection;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 557
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_6

    .line 559
    sget v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_4

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 249
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v8, 0x2a

    :try_start_5
    div-int/2addr v8, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 559
    throw v1

    .line 557
    :cond_4
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 249
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_5
    :goto_2
    move-object v3, v2

    :cond_6
    :goto_3
    if-eqz v3, :cond_15

    .line 14012
    iget-object v6, v0, Lo/setSubOccupation;->read:Lo/component6;

    if-eqz v6, :cond_13

    .line 251
    invoke-virtual {v6}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v7, :cond_a

    .line 250
    sget v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    .line 251
    :try_start_7
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 559
    instance-of v8, v7, Ljava/util/Collection;

    xor-int/2addr v8, v5

    if-eq v8, v5, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 560
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 251
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 250
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 559
    instance-of v0, v6, Ljava/util/Collection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 250
    throw v1

    :cond_a
    :goto_4
    move-object v6, v2

    :cond_b
    :goto_5
    if-eqz v6, :cond_13

    .line 15020
    :try_start_9
    iget-object v14, v0, Lo/setSubOccupation;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 255
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16017
    iget-object v11, v0, Lo/setSubOccupation;->a:Ljava/lang/String;

    .line 256
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17015
    iget-object v4, v0, Lo/setSubOccupation;->MediaDescriptionCompat:Ljava/util/List;

    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 562
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 563
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 564
    check-cast v8, Lo/realmGetcompanyName;

    .line 257
    invoke-static {v8}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;

    move-result-object v8

    .line 564
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 565
    :cond_c
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 18016
    iget-object v10, v0, Lo/setSubOccupation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 258
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19014
    iget-object v4, v0, Lo/setSubOccupation;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 566
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 568
    check-cast v7, Lo/setBusinessField;

    .line 259
    invoke-virtual {v7}, Lo/setBusinessField;->read()Ljava/lang/String;

    move-result-object v7

    .line 568
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 250
    sget v7, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    goto :goto_7

    .line 569
    :cond_d
    :try_start_a
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 20018
    iget-object v12, v0, Lo/setSubOccupation;->IconCompatParcelizer:Ljava/lang/String;

    .line 260
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21019
    iget-object v13, v0, Lo/setSubOccupation;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 261
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22021
    iget-object v15, v0, Lo/setSubOccupation;->invoke:Ljava/lang/String;

    .line 262
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23022
    iget-object v4, v0, Lo/setSubOccupation;->write:Ljava/lang/String;

    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24013
    iget-object v5, v0, Lo/setSubOccupation;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25008
    iget-object v7, v0, Lo/setSubOccupation;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 265
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26009
    iget-object v2, v0, Lo/setSubOccupation;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27010
    iget-object v1, v0, Lo/setSubOccupation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getRorona;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_e

    .line 250
    sget v17, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v18, v7

    add-int/lit8 v7, v17, 0x33

    move-object/from16 v19, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    .line 268
    :try_start_b
    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v18, v7

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28010
    iget-object v2, v0, Lo/setSubOccupation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getRorona;

    if-eqz v2, :cond_f

    .line 269
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    new-instance v7, Lo/accessgetMimeTypes;

    invoke-direct {v7, v2, v1}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29011
    iget-object v1, v0, Lo/setSubOccupation;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFormattedPhoneNumber;

    if-eqz v1, :cond_10

    .line 272
    invoke-virtual {v1}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30011
    iget-object v2, v0, Lo/setSubOccupation;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFormattedPhoneNumber;

    if-eqz v2, :cond_11

    .line 273
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    .line 31011
    iget-object v7, v0, Lo/setSubOccupation;->MediaBrowserCompatCustomActionResultReceiver:Lo/getFormattedPhoneNumber;

    if-eqz v7, :cond_12

    .line 274
    invoke-virtual {v7}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    .line 271
    new-instance v5, Lo/aesDecrypt;

    invoke-direct {v5, v1, v7, v2}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lo/toDigit;

    invoke-direct {v1, v3, v6}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32023
    iget-object v0, v0, Lo/setSubOccupation;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lo/realmGetoccupations;

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    move-object v7, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    invoke-direct/range {v7 .. v23}, Lo/realmGetoccupations;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/accessgetMimeTypes;Ljava/lang/String;)V

    return-object v2

    .line 252
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v3}, Lo/getOccupations;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_14
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_15
    :try_start_d
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v3}, Lo/getOccupations;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x79t
        -0x77t
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x79t
        -0x77t
        -0x71t
        -0x7at
        -0x79t
        -0x74t
        -0x72t
        -0x7et
        -0x73t
    .end array-data
.end method

.method private static a(Lo/realmGetgroup;)Lo/setOtherCountryRelations;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lo/realmGetgroup;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lo/realmGetgroup;->a()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lo/realmGetgroup;->write()Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v3, Lo/setOtherCountryRelations;

    invoke-direct {v3, v1, v2, p0}, Lo/setOtherCountryRelations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/getOccupations;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOccupations;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v15, v8, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v8, v16, v18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getOccupations;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v2, Lo/getOccupations;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getOccupations;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/getOccupations;->RemoteActionCompatParcelizer:[C

    const-string v6, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v12, Lo/getOccupations;->$11:I

    add-int/lit8 v12, v12, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getOccupations;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 139
    sget v15, Lo/getOccupations;->$11:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getOccupations;->$10:I

    rem-int/lit8 v15, v15, 0x2

    const v3, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x13

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v15, v11

    or-int/lit8 v9, v15, 0x9

    int-to-byte v9, v9

    invoke-static {v15, v9, v15}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v11

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v7, v5, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v7, v19, v16

    rsub-int v7, v7, 0x60b

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v9, v11

    or-int/lit8 v15, v9, 0x9

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 172
    sget v3, Lo/getOccupations;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getOccupations;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/getOccupations;->write:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v18, v3, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lo/getOccupations;->read:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/getOccupations;->$11:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getOccupations;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v7, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    rem-int v7, v7, p2

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v16, v7, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int v6, v6, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/getOccupations;->invoke:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v1, Lo/getOccupations;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getOccupations;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v18, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x2

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/getOccupations;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const-wide/16 v14, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    sget v1, Lo/getOccupations;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getOccupations;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/realmSetcompanyName;

    const/4 v1, 0x2

    .line 305
    rem-int v2, v1, v1

    sget v2, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10006
    :try_start_0
    iget-object v2, p0, Lo/realmSetcompanyName;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 306
    sget v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 11007
    :cond_0
    :try_start_1
    iget-object v5, p0, Lo/realmSetcompanyName;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 307
    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v3

    .line 12008
    :cond_2
    iget-object p0, p0, Lo/realmSetcompanyName;->write:Lo/getPrivilegeFlag;

    if-eqz p0, :cond_3

    .line 308
    invoke-static {p0, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 306
    :cond_3
    sget p0, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    move-object p0, v4

    :goto_1
    if-nez p0, :cond_4

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_5

    const/16 p0, 0x4f

    .line 305
    div-int/2addr p0, v0

    goto :goto_2

    :cond_4
    move-object v3, p0

    :cond_5
    :goto_2
    :try_start_2
    new-instance p0, Lo/realmSetoccupations;

    invoke-direct {p0, v2, v5, v3}, Lo/realmSetoccupations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10006
    :try_start_3
    iget-object p0, p0, Lo/realmSetcompanyName;->read:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catch_0
    return-object v4
.end method

.method public static final invoke(Lo/realmGetgroup;)Lo/setOtherCountryRelations;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lo/realmGetgroup;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lo/realmGetgroup;->write()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lo/realmGetgroup;->a()Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v3, Lo/setOtherCountryRelations;

    invoke-direct {v3, v1, p0, v2}, Lo/setOtherCountryRelations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getXFbisSignature;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 365
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 325
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .line 570
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getBase64Image;

    .line 326
    invoke-virtual {v9}, Lo/getBase64Image;->write()Ljava/lang/String;

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7e

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v8, v11}, Lo/getOccupations;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_1
    :goto_1
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v7

    check-cast v7, Lo/accessgetMimeTypes;

    invoke-static {v7, v8, v2, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 330
    new-instance v2, Lo/realmGetbase64Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    sget v2, Lo/realmSetreleaseDate$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 365
    sget v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v2, v4

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 337
    :goto_2
    new-instance v2, Lo/realmGetbase64Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget v2, Lo/realmSetreleaseDate$write;->a:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Lo/getXFbisSignature;->IMediaSession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 365
    sget v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v2, v4

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 343
    :goto_3
    new-instance v2, Lo/realmGetbase64Image;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v1}, Lo/getXFbisSignature;->RatingCompat()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 365
    sget v7, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_4

    .line 349
    check-cast v2, Ljava/lang/Iterable;

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/realmGetselfieDocumentId;

    .line 352
    invoke-virtual {v7}, Lo/realmGetselfieDocumentId;->a()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v7}, Lo/realmGetselfieDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 351
    new-instance v7, Lo/realmGetbase64Image;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 365
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 360
    :cond_5
    sget v2, Lo/realmSetreleaseDate$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 572
    sget v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 359
    div-int/2addr v2, v0

    :cond_6
    move-object v9, v5

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    new-instance v2, Lo/realmGetbase64Image;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v1}, Lo/getXFbisSignature;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v17

    .line 368
    sget-object v18, Lo/getXFbisTimestamp;->write:Lo/getXFbisTimestamp;

    .line 366
    new-instance v1, Lo/realmGetbase64Image;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/realmGetbase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getXFbisTimestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_8
    return-object v6

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x70t
    .end array-data
.end method

.method private static read(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lo/realmGetcompanyName;->a()Lo/getPrivilegeFlag;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lo/realmGetcompanyName;->write()Lo/getPrivilegeFlag;

    move-result-object p0

    invoke-static {p0, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v3, Lo/realmGetselfieDocumentId;

    invoke-direct {v3, v1, p0}, Lo/realmGetselfieDocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static read(Lo/getSecretKeyannotations;)Lo/setOtherBankName$invoke;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 123
    sget v2, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 124
    invoke-virtual {p0}, Lo/getSecretKeyannotations;->getFieldLabel()Lo/component23;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/component23;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 123
    sget v4, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p0}, Lo/getSecretKeyannotations;->getFieldLabel()Lo/component23;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123
    sget v4, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 124
    invoke-virtual {v2}, Lo/component23;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    move-object v2, v0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lo/getSecretKeyannotations;->getFieldLabel()Lo/component23;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 123
    sget v3, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 125
    invoke-virtual {p0}, Lo/component23;->getFieldType()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 123
    :goto_3
    new-instance p0, Lo/setOtherBankName$invoke;

    invoke-direct {p0, v2, v0}, Lo/setOtherBankName$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p0, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p0

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p3, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p0

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p0, p2

    add-int/2addr v0, p4

    const v2, 0x2d981d0b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p0, v2

    const v5, 0xd65e13f

    add-int/2addr p0, v5

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0x205

    add-int/2addr p0, p3

    const p2, 0x6ee58f05

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x6ef749c9

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x318e0a79

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x3b520000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, 0x3ec60000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Lo/setBusinessField;

    .line 44297
    rem-int p2, p0, p0

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44298
    invoke-virtual {p1}, Lo/setBusinessField;->read()Ljava/lang/String;

    move-result-object p2

    .line 44299
    invoke-virtual {p1}, Lo/setBusinessField;->a()Ljava/lang/String;

    move-result-object p1

    .line 44297
    new-instance p3, Lo/getBase64Image;

    invoke-direct {p3, p2, p1}, Lo/getBase64Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/getOccupations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getOccupations;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/getOccupations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method private static write(Lo/getOptionalUpdate;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOptionalUpdate;",
            ")",
            "Ljava/util/List<",
            "Lo/setOtherBankName$write;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lo/getOptionalUpdate;->getLobs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sget v3, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPhoneNumber;

    .line 64
    new-instance v12, Lo/setOtherBankName$write;

    .line 65
    invoke-virtual {v3}, Lo/getPhoneNumber;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3}, Lo/getPhoneNumber;->getName()Lo/getPrivilegeFlag;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-static {v4, v1, v6, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/2addr v6, v0

    :cond_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 66
    :goto_1
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Lo/getPhoneNumber;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lo/getPhoneNumber;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Lo/getPhoneNumber;->getOrder()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lo/getPhoneNumber;->isPilot()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, Lo/getOccupations;->a(Lo/getPhoneNumber;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v12

    .line 64
    invoke-direct/range {v4 .. v11}, Lo/setOtherBankName$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 63
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static final write(Lo/OccupationDetailRealm;)Lo/getSelfieDocumentId;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42006
    iget-object v1, p0, Lo/OccupationDetailRealm;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    sget v3, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v2, v3, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43007
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/OccupationDetailRealm;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Lo/getSelfieDocumentId;

    invoke-direct {v1, v2, p0}, Lo/getSelfieDocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget p0, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final write(Lo/realmGetphone;)Lo/getXFbisSignature;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 194
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33011
    :try_start_0
    iget-object v14, v0, Lo/realmGetphone;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 188
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34010
    iget-object v8, v0, Lo/realmGetphone;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35007
    iget-object v2, v0, Lo/realmGetphone;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 536
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 36008
    iget-object v2, v0, Lo/realmGetphone;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget v4, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 538
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    .line 535
    sget v4, Lo/getOccupations;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 538
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 539
    check-cast v4, Lo/realmGetcompanyName;

    .line 191
    invoke-static {v4}, Lo/getOccupations;->read(Lo/realmGetcompanyName;)Lo/realmGetselfieDocumentId;

    move-result-object v4

    .line 539
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 540
    :cond_0
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 37009
    iget-object v7, v0, Lo/realmGetphone;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lo/getXFbisSignature;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v27, 0x7ffbe1

    const/16 v28, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v28}, Lo/getXFbisSignature;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lo/hex;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lo/hash;->read(Lo/hex;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_1
    sget v5, Lo/getOccupations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOccupations;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 535
    check-cast v5, Lo/setBusinessField;

    .line 190
    invoke-static {v5}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/setBusinessField;)Lo/getBase64Image;

    move-result-object v5

    .line 535
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x21

    :try_start_4
    div-int/lit8 v5, v5, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    .line 534
    :cond_2
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 535
    check-cast v5, Lo/setBusinessField;

    .line 190
    invoke-static {v5}, Lo/getOccupations;->RemoteActionCompatParcelizer(Lo/setBusinessField;)Lo/getBase64Image;

    move-result-object v5

    .line 535
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
