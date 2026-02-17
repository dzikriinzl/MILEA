.class public final Lo/onConferenceEntryExitToneStatusChangeFailed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    sput v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    sput v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->read:[C

    const v0, 0x15ddf105

    sput v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->write:I

    sput-boolean v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->invoke:Z

    sput-boolean v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0xeabs
        -0xec0s
        -0xea9s
        -0xebfs
        -0xe9fs
        -0xedbs
        -0xea8s
        -0xe74s
        -0xea3s
        -0xeb5s
        -0xe88s
        -0xe8es
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onConferenceEntryExitToneStatusChanged;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/onConferenceContinuationStatusChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 123
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 152
    sget v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 122
    :cond_0
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget v3, Lo/OnConferencePinVideoFailed$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    .line 128
    :cond_1
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->read()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 152
    sget v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 134
    :cond_2
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaDescriptionCompat:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->invoke()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 140
    :cond_3
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/onConferenceEntryExitToneStatusChanged$write;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const/4 v6, 0x4

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v8}, Lo/onConferenceEntryExitToneStatusChangeFailed;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 152
    sget v8, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lo/onConferenceEntryExitToneStatusChanged$write;->read()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x40

    div-int/2addr v6, v5

    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v6}, Lo/onConferenceEntryExitToneStatusChanged$write;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_8

    move-object v0, v1

    .line 147
    :cond_8
    new-instance v6, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v6, v3, v0}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget v0, Lo/OnConferencePinVideoFailed$write;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    move-object p0, v1

    .line 155
    :cond_9
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v4, v6}, Lo/onConferenceEntryExitToneStatusChangeFailed;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v0, p1, p0}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x74t
        -0x76t
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x77t
        -0x7at
        -0x78t
        -0x78t
        -0x78t
        -0x78t
        -0x7at
        -0x79t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onConferenceEntryExitToneStatusChanged;Ljava/lang/String;Ljava/util/List;)Lo/onConferenceAddTerminalSuccessful;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/onConferenceAddTerminalSuccessful;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    sget v3, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 255
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 202
    new-instance v1, Lo/getFlagTnCannotations;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lo/getFlagTnCannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 199
    new-instance v4, Lo/getPinStatusannotations;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ee

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lo/getPinStatusannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getDataRoronaannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v0, Lo/onConferenceAddTerminalSuccessful;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lo/onConferenceAddTerminalSuccessful;-><init>(Lo/getPinStatusannotations;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getFlagTnCannotations;)Lo/onConferenceEntryExitToneStatusChanged$invoke;
    .locals 13

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lo/getFlagTnCannotations;->getDocumentFile()Ljava/lang/String;

    move-result-object v9

    .line 210
    new-instance p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getPinStatusannotations;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 24

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getConsentId()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getCustomerNameMerchant()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getCustomerIdMerchant()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getStatus()Lo/getDataRoronaannotations;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 52
    sget v10, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    .line 59
    invoke-virtual {v7}, Lo/getDataRoronaannotations;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Lo/getDataRoronaannotations;->getCode()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    move-object v7, v9

    :goto_0
    if-nez v7, :cond_2

    move-object v7, v1

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getStatus()Lo/getDataRoronaannotations;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 52
    sget v11, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v11, v0

    .line 60
    check-cast v10, Lo/getPrivilegeFlag;

    const/4 v11, 0x1

    invoke-static {v10, v9, v11, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v9

    .line 58
    :goto_1
    new-instance v11, Lo/onConferenceEntryExitToneStatusChanged$write;

    invoke-direct {v11, v7, v10}, Lo/onConferenceEntryExitToneStatusChanged$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getAgreement()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 52
    sget v12, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v12, v12, 0x2

    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 248
    check-cast v12, Lo/getFlagTnCannotations;

    .line 64
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getAgreementCode()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getAgreementMandatory()Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getAgreementText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    .line 52
    sget v16, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v9, v16, 0xb

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    .line 67
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getAgreementText()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 69
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v9, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v16, v9

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 77
    :goto_3
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v18, v1

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    .line 78
    :goto_4
    invoke-virtual {v12}, Lo/getFlagTnCannotations;->getDocumentNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v17, v1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    .line 63
    :goto_5
    new-instance v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v23, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    move-object/from16 v2, p0

    goto :goto_2

    .line 249
    :cond_7
    check-cast v10, Ljava/util/List;

    move-object v7, v10

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 81
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getPinStatusannotations;->getSubmissionDate()Ljava/lang/String;

    move-result-object v10

    .line 52
    new-instance v0, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v2, v0

    move-object v9, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v14}, Lo/onConferenceEntryExitToneStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onConferenceAddTerminalSuccessful;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 24

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 100
    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getConsentId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getMerchantName()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getCustomerNameMerchant()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getCustomerIdMerchant()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getStatus()Lo/getDataRoronaannotations;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getDataRoronaannotations;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 94
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v9

    invoke-virtual {v9}, Lo/getPinStatusannotations;->getStatus()Lo/getDataRoronaannotations;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    .line 86
    sget v12, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v12, v0

    .line 94
    check-cast v9, Lo/getPrivilegeFlag;

    invoke-static {v9, v4, v11, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 92
    :goto_1
    new-instance v12, Lo/onConferenceEntryExitToneStatusChanged$write;

    invoke-direct {v12, v3, v9}, Lo/onConferenceEntryExitToneStatusChanged$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPinStatusannotations;->getAgreement()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eq v9, v11, :cond_5

    .line 86
    sget v9, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 252
    check-cast v9, Lo/getFlagTnCannotations;

    .line 98
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getAgreementCode()Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getAgreementMandatory()Ljava/lang/String;

    move-result-object v15

    .line 100
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getAgreementText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_3

    .line 103
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getAgreementText()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    .line 102
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v13, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v16, v13

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 110
    :goto_3
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getDocumentType()Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getDocumentNo()Ljava/lang/String;

    move-result-object v17

    .line 97
    new-instance v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v23, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lo/getFlagTnCannotations;

    .line 98
    invoke-virtual {v0}, Lo/getFlagTnCannotations;->getAgreementCode()Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lo/getFlagTnCannotations;->getAgreementMandatory()Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lo/getFlagTnCannotations;->getAgreementText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 253
    :cond_5
    check-cast v0, Ljava/util/List;

    move-object v9, v0

    goto :goto_4

    .line 100
    :cond_6
    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    .line 114
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPinStatusannotations;->getSubmissionDate()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceAddTerminalSuccessful;->read()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    move-object v13, v3

    .line 86
    :goto_5
    new-instance v1, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object v4, v1

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v4 .. v16}, Lo/onConferenceEntryExitToneStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/onConferenceEntryExitToneStatusChangeFailed;->write:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$c(IBS)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v7, v8

    const-wide/16 v9, 0x0

    const v11, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 147
    sget-boolean v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->invoke:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 139
    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v14, v7, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_9
    sget v0, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 136
    :cond_a
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_e

    .line 172
    sget v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChangeFailed;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_c

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    const/4 v9, 0x0

    rem-int v7, v9, v7

    aget-byte v7, v1, v7

    div-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v22, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x1e2

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit8 v15, v7, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x1e2

    const v18, 0x6a7b30a4

    const/16 v19, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/onConferenceEntryExitToneStatusChangeFailed;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    const v11, 0x5ee5ca03

    goto/16 :goto_3

    .line 146
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

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

.method public static final invoke(Lo/onConferenceEntryExitToneStatusChanged;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            ")",
            "Ljava/util/List<",
            "Lo/onConferenceContinuationStatusChanged;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 185
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 169
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 185
    sget v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const/16 v4, 0x43

    .line 168
    div-int/lit8 v4, v4, 0x0

    :cond_0
    move-object v4, v0

    :cond_1
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget v3, Lo/OnConferencePinVideoFailed$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    .line 174
    :cond_2
    new-instance v5, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v5, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget v3, Lo/OnConferencePinVideoFailed$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->read()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 168
    sget v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_0
    new-instance v1, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {v1, v3, v4}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget v1, Lo/OnConferencePinVideoFailed$write;->MediaDescriptionCompat:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged;->invoke()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 186
    :goto_1
    new-instance p0, Lo/onConferenceContinuationStatusChanged;

    invoke-direct {p0, p1, v0}, Lo/onConferenceContinuationStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final read(Lo/onConferenceBecomeModeratorFailed;)Lo/onConferenceEncryptionStatusChanged;
    .locals 25

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceBecomeModeratorFailed;->invoke()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLatestVersionannotations;

    .line 21
    invoke-virtual {v5}, Lo/getLatestVersionannotations;->getActiveAutodebetEntities()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPinStatusannotations;

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    new-instance v4, Lo/onConferenceEntryExitToneStatusChangeFailed$invoke;

    invoke-direct {v4}, Lo/onConferenceEntryExitToneStatusChangeFailed$invoke;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceBecomeModeratorFailed;->invoke()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 244
    sget v8, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getLatestVersionannotations;

    .line 29
    invoke-virtual {v8}, Lo/getLatestVersionannotations;->getPendingAutodebetEntities()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 30
    sget v9, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v9, v0

    .line 29
    check-cast v8, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 35
    sget v9, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_4

    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPinStatusannotations;

    .line 30
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPinStatusannotations;

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 244
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLatestVersionannotations;

    .line 29
    invoke-virtual {v0}, Lo/getLatestVersionannotations;->getPendingAutodebetEntities()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 232
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_7

    new-instance v6, Lo/onConferenceEntryExitToneStatusChangeFailed$a;

    invoke-direct {v6}, Lo/onConferenceEntryExitToneStatusChangeFailed$a;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/onConferenceBecomeModeratorFailed;->invoke()Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xa

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 236
    check-cast v9, Lo/getLatestVersionannotations;

    .line 39
    invoke-virtual {v9}, Lo/getLatestVersionannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 244
    sget v11, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v10}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v10}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_9
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_a

    move-object v10, v1

    .line 40
    :cond_a
    invoke-virtual {v9}, Lo/getLatestVersionannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Lo/getPrivilegeFlag;

    invoke-static {v11, v7, v5, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_c

    .line 244
    sget v11, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    move-object v11, v1

    .line 38
    :cond_c
    new-instance v13, Lo/readInt$a;

    invoke-direct {v13, v10, v11}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9}, Lo/getLatestVersionannotations;->getCurrency()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v9}, Lo/getLatestVersionannotations;->getNumber()Ljava/lang/String;

    move-result-object v15

    .line 37
    new-instance v9, Lo/readInt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v24}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_d
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 46
    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 240
    check-cast v3, Lo/getPinStatusannotations;

    .line 46
    invoke-static {v3}, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer(Lo/getPinStatusannotations;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v3

    .line 240
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 241
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    sget v4, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lo/getPinStatusannotations;

    .line 47
    invoke-static {v4}, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer(Lo/getPinStatusannotations;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v4

    .line 244
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x4c

    div-int/lit8 v4, v4, 0x0

    goto :goto_6

    .line 243
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lo/getPinStatusannotations;

    .line 47
    invoke-static {v4}, Lo/onConferenceEntryExitToneStatusChangeFailed;->RemoteActionCompatParcelizer(Lo/getPinStatusannotations;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object v4

    .line 244
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 245
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 35
    new-instance v0, Lo/onConferenceEncryptionStatusChanged;

    invoke-direct {v0, v7, v2, v1}, Lo/onConferenceEncryptionStatusChanged;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final write(Lo/onConferenceEntryExitToneStatusChanged$invoke;)Lo/getFlagTnCannotations;
    .locals 12

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {p0}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 216
    new-instance p0, Lo/getFlagTnCannotations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x27

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/getFlagTnCannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onConferenceEntryExitToneStatusChangeFailed;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChangeFailed;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
