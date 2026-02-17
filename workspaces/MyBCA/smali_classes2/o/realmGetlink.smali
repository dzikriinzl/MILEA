.class public final Lo/realmGetlink;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/realmGetlink;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetlink;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lo/realmGetlink;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/realmGetlink;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetlink;->$11:I

    sput v0, Lo/realmGetlink;->read:I

    sput v1, Lo/realmGetlink;->invoke:I

    const-wide v0, 0x7ccd3177c8b00cb9L    # 1.4566258299620326E293

    sput-wide v0, Lo/realmGetlink;->RemoteActionCompatParcelizer:J

    const v0, 0x4e562445    # 8.981753E8f

    sput v0, Lo/realmGetlink;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda0;)Lo/isSaveFileWithoutBytesSupported;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    sget v2, Lo/realmGetlink;->read:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetlink;->invoke:I

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const/16 v16, 0x5b

    div-int/lit8 v16, v16, 0x0

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xd8f5

    add-int/2addr v4, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    sget-object v2, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 42
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v3, [C

    fill-array-data v15, :array_1

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0xb

    const/16 v18, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0xf2f9

    .line 41
    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v2

    .line 44
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    .line 10
    sget v2, Lo/realmGetlink;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetlink;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :sswitch_1
    new-array v15, v4, [C

    fill-array-data v15, :array_3

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbf

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x7

    const/16 v18, 0x1

    const/16 v3, 0x30

    invoke-static {v9, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x5

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 54
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x34f1

    new-array v3, v12, [C

    fill-array-data v3, :array_4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 56
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v3, 0xf

    .line 10
    new-array v15, v3, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0xc0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v17, v5, 0xf

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0xe

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    sget v2, Lo/realmGetlink;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetlink;->invoke:I

    rem-int/2addr v2, v1

    .line 29
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 30
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5c89

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 32
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_3
    new-array v15, v11, [C

    fill-array-data v15, :array_7

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xc1

    const v3, -0xfffffb

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v17, v3, v4

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v19, v3, 0x4

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 24
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x7b71

    new-array v3, v11, [C

    fill-array-data v3, :array_8

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 26
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v1, 0xadc2

    .line 10
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v1, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_9

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v13, :cond_2

    goto/16 :goto_0

    .line 82
    :cond_2
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 83
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    const v2, 0xadc3

    .line 82
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_a

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 85
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_5
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x1693

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo/realmGetlink;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetlink;->read:I

    rem-int/2addr v2, v1

    .line 17
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 18
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-array v7, v6, [C

    fill-array-data v7, :array_c

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v8, v2, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0xa

    const/4 v10, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v11, v2, 0x9

    new-array v2, v13, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 20
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xeec1

    add-int/2addr v3, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_d

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget v2, Lo/realmGetlink;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetlink;->read:I

    rem-int/2addr v2, v1

    .line 64
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 65
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    const v3, 0xd7a8

    sub-int/2addr v3, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_e

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 67
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    :sswitch_7
    const v4, 0x98f5

    .line 10
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo/realmGetlink;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetlink;->invoke:I

    rem-int/2addr v2, v1

    .line 35
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 36
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x9f23

    add-int/2addr v2, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 38
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_8
    new-array v15, v4, [C

    fill-array-data v15, :array_11

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0xc4

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x7

    const/16 v18, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v19, v3, 0x6

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 12
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    const v2, 0xa349

    .line 11
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v12, [C

    fill-array-data v2, :array_12

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 14
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_9
    new-array v15, v12, [C

    fill-array-data v15, :array_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x6

    const/16 v18, 0x1

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v19, v4, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 48
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-array v15, v12, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit8 v17, v3, 0x6

    const/16 v18, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 50
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 49
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    :sswitch_a
    const v3, 0x9f23

    .line 10
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_15

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo/realmGetlink;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetlink;->invoke:I

    rem-int/2addr v2, v1

    .line 70
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 71
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-array v15, v12, [C

    fill-array-data v15, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0xdd

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x6

    const/16 v18, 0x1

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v19, v3, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 73
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, 0xb884

    sub-int/2addr v3, v1

    new-array v1, v10, [C

    fill-array-data v1, :array_17

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 59
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    .line 58
    invoke-static {v9, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x4678

    new-array v3, v10, [C

    fill-array-data v3, :array_18

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 61
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 10
    :sswitch_c
    new-array v3, v10, [C

    fill-array-data v3, :array_19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v4, v1, 0xc3

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x8

    const/4 v6, 0x1

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x5

    new-array v1, v13, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/realmGetlink;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 77
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    const v2, 0xa6df

    .line 76
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_1a

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 79
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 78
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    .line 89
    :cond_4
    :goto_0
    sget-object v1, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    .line 90
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->read()Ljava/lang/String;

    move-result-object v1

    const v2, 0xa348

    .line 89
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_1b

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/realmGetlink;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object v1

    .line 92
    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/getApiErrorDictionarylambda0;->write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    move-result-object v0

    invoke-static {v0}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;

    move-result-object v0

    .line 91
    invoke-interface {v1, v2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7effd51c -> :sswitch_c
        -0x78dc4567 -> :sswitch_b
        -0x701dbcd1 -> :sswitch_a
        -0x6cf33c04 -> :sswitch_9
        -0x65918767 -> :sswitch_8
        -0x26298bd4 -> :sswitch_7
        -0x4b21277 -> :sswitch_6
        -0x3dac322 -> :sswitch_5
        0x1238d -> :sswitch_4
        0x3c725f0 -> :sswitch_3
        0x5aa8c5cd -> :sswitch_2
        0x6a295f69 -> :sswitch_1
        0x7abb63de -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7effd51c -> :sswitch_c
        -0x78dc4567 -> :sswitch_b
        -0x701dbcd1 -> :sswitch_a
        -0x6cf33c04 -> :sswitch_9
        -0x65918767 -> :sswitch_8
        -0x26298bd4 -> :sswitch_7
        -0x4b21277 -> :sswitch_6
        -0x3dac322 -> :sswitch_5
        0x1238d -> :sswitch_4
        0x3c725f0 -> :sswitch_3
        0x5aa8c5cd -> :sswitch_2
        0x6a295f69 -> :sswitch_1
        0x7abb63de -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x11b5s
        0x36a8s
        0x5fb1s
        0x6492s
        -0x7262s
        -0x2d68s
        -0x40es
        0xe2s
        0x29f5s
        0x4ed6s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x2s
        0xcs
        -0x39s
        0xcs
        -0x2s
        -0x4s
        0xes
        0xbs
        0x2s
        0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x11b5s
        0x1c84s
        0xb89s
        0x3686s
        0x258es
        0x50acs
        0x5fbas
        0x4abes
        0x79b5s
        0x64aas
    .end array-data

    :array_3
    .array-data 2
        -0x3s
        0xbs
        -0x1as
        0x7s
        -0x3s
        0xbs
        0x5s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x11b6s
        -0x2553s
        -0x784cs
        0x7099s
        0x3d98s
        -0x191fs
    .end array-data

    :array_5
    .array-data 2
        0x4s
        0xcs
        -0x5s
        0x9s
        0xas
        0x3s
        -0x5s
        0x4s
        0xas
        -0x1ds
        -0x3s
        0x5s
        -0x9s
        0x2s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x11afs
        -0x4d01s
        0x577cs
        -0x41as
        -0x63b1s
        0x20c1s
        -0x3abds
        0x69c2s
        0xa3es
        -0x5143s
        0x7305s
        0x1794s
        -0x47ebs
        0x5c81s
        -0x1eebs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4s
        -0x6s
        0x9s
        -0x8s
        0x5s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x11a6s
        -0x6afas
        0x1894s
        -0x63d1s
        0x3afs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x11ads
        0x438bs
        -0x4a34s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x11ads
        0x438bs
        -0x4a34s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x11abs
        -0x722s
        -0x3c96s
        -0x520cs
        -0x4bebs
        -0x6175s
        0x6947s
        0x705bs
        0x5ad5s
        0x257ds
        0xfe2s
    .end array-data

    nop

    :array_c
    .array-data 2
        0xfs
        0xes
        0xfs
        -0x5s
        0x6s
        -0x20s
        0xfs
        0x8s
        -0x2s
        -0x19s
    .end array-data

    :array_d
    .array-data 2
        -0x11a5s
        0x8bs
        0x33dfs
        0x221fs
        0x5555s
        0x4789s
        0x76dds
        0x691es
        -0x67bes
        -0x756bs
    .end array-data

    :array_e
    .array-data 2
        -0x11a5s
        0x39cds
        0x4133s
        0x6889s
        -0x4f13s
        -0x27d1s
        -0x1c4fs
        0xbe8s
        0x5352s
        0x7aa3s
    .end array-data

    :array_f
    .array-data 2
        -0x11a1s
        0x76a2s
        -0x2042s
        0x2483s
        -0x721fs
        0x1282s
        0x7be7s
        -0x3f03s
        0x29f9s
        -0x7135s
        0x17cds
        0x7cccs
    .end array-data

    :array_10
    .array-data 2
        -0x11a1s
        0x7154s
        -0x2fces
        0x3315s
        -0x6d39s
        -0xa2as
        0x54bcs
        -0x487cs
        0x176es
        0x7644s
        -0x26cbs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x6s
        -0xcs
        0x9s
        -0x4s
        0x1s
        -0x6s
        0x6s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x11b5s
        0x4d30s
        -0x5704s
        0x7aas
        0x6352s
        -0x21ees
    .end array-data

    :array_13
    .array-data 2
        -0x6s
        0xds
        -0x6s
        0x4s
        -0x6s
        0x1s
    .end array-data

    :array_14
    .array-data 2
        0x5s
        -0x11s
        0x5s
        -0x8s
        0x5s
        0xcs
    .end array-data

    :array_15
    .array-data 2
        -0x11b6s
        0x717es
        -0x2ff7s
        0x3330s
        -0x6d3as
        -0xa0ds
    .end array-data

    :array_16
    .array-data 2
        0x11s
        -0x1s
        -0x14s
        -0x2s
        0xcs
        -0x5s
    .end array-data

    :array_17
    .array-data 2
        -0x11a3s
        0x56d9s
        -0x60a9s
        -0x3839s
        0xc43s
        0x74d2s
        -0x42b1s
        -0x1a11s
    .end array-data

    :array_18
    .array-data 2
        -0x11a3s
        -0x57dbs
        0x628fs
        0x3d03s
        -0x86ds
        -0x71cas
        0x48a7s
        0x323s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0xds
        -0xbs
        0x4s
        0x6s
        -0x7s
        0x8s
        -0xbs
    .end array-data

    :array_1a
    .array-data 2
        -0x11b8s
        0x48a6s
        -0x5c21s
        0x1ae9s
        0x7505s
        -0x53c9s
        0x747s
        0x7e73s
    .end array-data

    :array_1b
    .array-data 2
        -0x11b5s
        0x4d30s
        -0x5704s
        0x7aas
        0x6352s
        -0x21ees
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;)Lo/readInternalStorage;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;->read()Lo/pickDirectory;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;->RemoteActionCompatParcelizer()Lo/saveToInternalStorage;

    move-result-object p0

    .line 98
    new-instance v3, Lo/readInternalStorage;

    invoke-direct {v3, v1, p0, v2}, Lo/readInternalStorage;-><init>(Landroidx/compose/runtime/MutableState;Lo/saveToInternalStorage;Lo/pickDirectory;)V

    sget p0, Lo/realmGetlink;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmGetlink;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/realmGetlink;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetlink;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v9, v17, v9

    rsub-int v9, v9, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v11, v12

    invoke-static {v10, v12, v11}, Lo/realmGetlink;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/realmGetlink;->RemoteActionCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xee31

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/realmGetlink;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetlink;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v13, v4, v6

    long-to-int v4, v13

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v12, v2, 0xe

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v6, 0x30

    .line 74
    iget v13, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v3, v13

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x295abe4d

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0xd

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v6, v5

    const-class v17, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v17, v6, v8

    move/from16 v17, v7

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v6

    move v14, v8

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/realmGetlink;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, -0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v15, v10, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v13

    const v11, 0x8d0f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    or-int/lit8 v7, v14, 0x7

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/realmGetlink;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/realmGetlink;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/realmGetlink;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetlink;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/realmGetlink;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetlink;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x5

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/realmGetlink;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method
