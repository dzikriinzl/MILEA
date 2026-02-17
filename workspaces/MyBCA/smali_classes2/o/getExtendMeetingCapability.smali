.class public final Lo/getExtendMeetingCapability;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getExtendMeetingCapability;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExtendMeetingCapability;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/getExtendMeetingCapability;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getExtendMeetingCapability;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getExtendMeetingCapability;->$11:I

    sput v0, Lo/getExtendMeetingCapability;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getExtendMeetingCapability;->write:I

    const-wide v0, 0x4e01458c32d9dcc6L    # 5.820541448008053E67

    sput-wide v0, Lo/getExtendMeetingCapability;->a:J

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMobileLink;Z)Lo/getRaiseHandCapability;
    .locals 27

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLink;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lo/getMobileLink$RemoteActionCompatParcelizer;

    .line 15
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_0

    .line 20
    new-instance v26, Lo/component12;

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

    const/16 v24, 0x1ffe

    const/16 v25, 0x0

    move-object/from16 v10, v26

    invoke-direct/range {v10 .. v25}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    .line 12
    sget v10, Lo/getExtendMeetingCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getExtendMeetingCapability;->write:I

    rem-int/2addr v10, v0

    move-object v10, v5

    .line 22
    :goto_1
    invoke-virtual {v4}, Lo/getMobileLink$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    sget v4, Lo/getExtendMeetingCapability;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getExtendMeetingCapability;->write:I

    rem-int/2addr v4, v0

    if-nez p1, :cond_1

    move-object v11, v5

    goto :goto_2

    .line 22
    :cond_1
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    throw v0

    :cond_2
    move-object v11, v4

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLink;->write()J

    move-result-wide v4

    .line 14
    new-instance v14, Lo/getMobileLinkCapability;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lo/getMobileLinkCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Lo/getModerateConferenceCapability;Ljava/lang/Long;)V

    .line 57
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    throw v0

    .line 58
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 12
    new-instance v0, Lo/getRaiseHandCapability;

    invoke-direct {v0, v3}, Lo/getRaiseHandCapability;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getExtendMeetingCapability;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getExtendMeetingCapability;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExtendMeetingCapability;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getExtendMeetingCapability;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExtendMeetingCapability;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getExtendMeetingCapability;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getExtendMeetingCapability;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getExtendMeetingCapability;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static final read(Lo/getMeetingEndTime;Lo/getMobileLinkCapability;)Lo/getMobileLinkCapability;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 32
    rem-int v3, v2, v2

    sget v3, Lo/getExtendMeetingCapability;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtendMeetingCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_3

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getMeetingEndTime;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lo/getExtendMeetingCapability;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v11, v3

    new-instance v3, Lo/component12;

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

    const/16 v24, 0x1ffe

    const/16 v25, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v25}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->a()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->read()Ljava/lang/Long;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/getMeetingEndTime;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getMeetingEndTime;->write()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/getMeetingEndTime;->read()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lo/getMeetingEndTime$a;

    .line 45
    invoke-virtual {v10}, Lo/getMeetingEndTime$a;->invoke()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v10}, Lo/getMeetingEndTime$a;->a()Ljava/lang/String;

    move-result-object v16

    .line 47
    invoke-virtual {v10}, Lo/getMeetingEndTime$a;->read()Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-virtual {v10}, Lo/getMeetingEndTime$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 49
    invoke-virtual {v10}, Lo/getMeetingEndTime$a;->write()Ljava/lang/Long;

    move-result-object v19

    .line 44
    new-instance v10, Lo/getModerateConferenceCapability$write;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lo/getModerateConferenceCapability$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    sget v10, Lo/getExtendMeetingCapability;->write:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getExtendMeetingCapability;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_1

    div-int/lit8 v10, v2, 0x3

    goto :goto_0

    .line 62
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 40
    new-instance v12, Lo/getModerateConferenceCapability;

    invoke-direct {v12, v1, v4, v5}, Lo/getModerateConferenceCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    new-instance v0, Lo/getMobileLinkCapability;

    move-object v5, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v13}, Lo/getMobileLinkCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Lo/getModerateConferenceCapability;Ljava/lang/Long;)V

    return-object v0

    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->IconCompatParcelizer()Ljava/lang/String;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/getMobileLinkCapability;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getMeetingEndTime;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x5ca9s
        0x5ce0s
        -0x5e9cs
        0x629es
        0x2b92s
        0x77a8s
        0x458as
    .end array-data
.end method
