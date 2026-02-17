.class public final Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/md5;

.field final synthetic a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x5ef9

    aput-char v2, v1, v0

    sput-object v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->write:[C

    const/16 v0, 0x6b52

    sput-char v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method constructor <init>(Lo/md5;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/md5;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    .line 156
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 191
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v4, v1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_8

    .line 191
    sget v4, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 162
    iget-object v4, v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/md5;

    invoke-virtual {v4}, Lo/md5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 191
    sget v8, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v5, :cond_0

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lo/md5lambda0;

    .line 164
    invoke-virtual {v8}, Lo/md5lambda0;->read()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v8}, Lo/md5lambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {v8}, Lo/md5lambda0;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual {v8}, Lo/md5lambda0;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-virtual {v8}, Lo/md5lambda0;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v14

    .line 169
    invoke-virtual {v8}, Lo/md5lambda0;->a()Ljava/lang/String;

    move-result-object v15

    .line 170
    invoke-virtual {v8}, Lo/md5lambda0;->invoke()Ljava/lang/String;

    move-result-object v16

    .line 171
    invoke-static/range {p1 .. p1}, Lo/getFilledShapeannotations;->invoke(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)Lo/getLatestVersion;

    move-result-object v9

    .line 172
    invoke-static {v9}, Lo/MandatoryUpdateException;->a(Lo/getLatestVersion;)Lo/md5;

    move-result-object v9

    invoke-virtual {v9}, Lo/md5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/md5lambda0;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lo/md5lambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 173
    :goto_1
    invoke-virtual {v8}, Lo/md5lambda0;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v18

    .line 174
    invoke-static/range {p1 .. p1}, Lo/getFilledShapeannotations;->invoke(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)Lo/getLatestVersion;

    move-result-object v9

    .line 175
    invoke-static {v9}, Lo/MandatoryUpdateException;->a(Lo/getLatestVersion;)Lo/md5;

    move-result-object v9

    invoke-virtual {v9}, Lo/md5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 191
    sget v19, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v6, v19, 0x53

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    .line 175
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/md5lambda0;

    if-eqz v1, :cond_3

    .line 191
    sget v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v6, v2

    .line 175
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    invoke-static {}, Lo/KClasses;->write()I

    move-result v24

    invoke-static {}, Lo/KClasses;->write()I

    move-result v23

    invoke-static {}, Lo/KClasses;->write()I

    move-result v22

    const v25, -0x281fa19e

    const v19, 0x281fa19f

    invoke-static/range {v19 .. v25}, Lo/md5lambda0;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_2

    .line 191
    :cond_2
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/md5lambda0;

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/16 v19, 0x0

    .line 176
    :goto_2
    invoke-virtual {v8}, Lo/md5lambda0;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 177
    invoke-virtual {v8}, Lo/md5lambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v21

    .line 178
    invoke-virtual {v8}, Lo/md5lambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v22

    .line 179
    invoke-virtual {v8}, Lo/md5lambda0;->IMediaSession()Ljava/lang/String;

    move-result-object v23

    .line 180
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/KClasses;->write()I

    move-result v25

    invoke-static {}, Lo/KClasses;->write()I

    move-result v29

    invoke-static {}, Lo/KClasses;->write()I

    move-result v28

    invoke-static {}, Lo/KClasses;->write()I

    move-result v27

    const v30, 0x7f640355

    const v24, -0x7f640353

    invoke-static/range {v24 .. v30}, Lo/md5lambda0;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 181
    invoke-virtual {v8}, Lo/md5lambda0;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v25

    .line 182
    invoke-static/range {p1 .. p1}, Lo/getFilledShapeannotations;->invoke(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)Lo/getLatestVersion;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lo/MandatoryUpdateException;->a(Lo/getLatestVersion;)Lo/md5;

    move-result-object v1

    invoke-virtual {v1}, Lo/md5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/md5lambda0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/md5lambda0;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    .line 191
    sget v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    .line 184
    :goto_3
    invoke-virtual {v8}, Lo/md5lambda0;->RatingCompat()Ljava/lang/String;

    move-result-object v27

    .line 185
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/KClasses;->write()I

    move-result v33

    invoke-static {}, Lo/KClasses;->write()I

    move-result v37

    invoke-static {}, Lo/KClasses;->write()I

    move-result v36

    invoke-static {}, Lo/KClasses;->write()I

    move-result v35

    const v38, -0x7e89dfed

    const v32, 0x7e89dff1

    invoke-static/range {v32 .. v38}, Lo/md5lambda0;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 186
    invoke-virtual {v8}, Lo/md5lambda0;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v29

    .line 187
    invoke-virtual {v8}, Lo/md5lambda0;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v30

    .line 188
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/KClasses;->write()I

    move-result v33

    invoke-static {}, Lo/KClasses;->write()I

    move-result v37

    invoke-static {}, Lo/KClasses;->write()I

    move-result v36

    invoke-static {}, Lo/KClasses;->write()I

    move-result v35

    const v38, 0x67790c97

    const v32, -0x67790c97

    invoke-static/range {v32 .. v38}, Lo/md5lambda0;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 163
    new-instance v1, Lo/md5lambda0;

    move-object v9, v1

    invoke-direct/range {v9 .. v31}, Lo/md5lambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 224
    :cond_6
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    move-object v6, v1

    .line 162
    :goto_4
    new-instance v1, Lo/md5;

    invoke-direct {v1, v6}, Lo/md5;-><init>(Ljava/util/List;)V

    .line 191
    iget-object v2, v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v4, v5, v3, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        0x35b5s
        0x35b5s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->write:[C

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v1, v16, v1

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v5, v6, 0x3

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->invoke:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v15, v1

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    invoke-static {v15, v1, v5}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v5, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v15, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x1504

    int-to-char v12, v12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, -0x1

    int-to-byte v6, v14

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v6, v14

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v15

    goto/16 :goto_2

    .line 273
    :cond_a
    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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
.method public final I_()V
    .locals 6

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 199
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 202
    new-instance v3, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    check-cast v3, Ljava/lang/Exception;

    .line 198
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 197
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    sget p1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)V

    sget p1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return-void
.end method
