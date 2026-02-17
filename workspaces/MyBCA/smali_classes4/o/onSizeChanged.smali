.class public final Lo/onSizeChanged;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/onSizeChanged;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onSizeChanged;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/onSizeChanged;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/onSizeChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onSizeChanged;->$11:I

    sput v0, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onSizeChanged;->invoke:[C

    const-wide v0, -0x590c42dac9f95eb2L

    sput-wide v0, Lo/onSizeChanged;->a:J

    const v0, -0x5b2c67a7

    sput v0, Lo/onSizeChanged;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2652

    sput v0, Lo/onSizeChanged;->write:I

    const v0, 0x6a21e6d

    sput v0, Lo/onSizeChanged;->read:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 2
        0x62ads
        0xd19s
        -0x3136s
        0x62f9s
        -0x5ed9s
        -0x1aafs
        0x2989s
        0x3033s
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x3ft
        0x39t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 37

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x753a8eef

    mul-int v4, v1, v3

    const/high16 v5, 0x3b9b0000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v2

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v1

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v5, v7

    or-int v8, v3, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v9, -0x24cee220

    mul-int/2addr v9, v5

    add-int/2addr v4, v9

    or-int/2addr v6, v3

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, -0x37365330    # -413030.5f

    mul-int/2addr v9, v6

    add-int/2addr v4, v9

    or-int/2addr v7, v8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v7

    const v3, 0x12677110

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    const/high16 v3, 0x785e0000

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x25ba0000

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x2c2e0000

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    add-int v3, v1, v0

    add-int v3, v3, p2

    const v7, 0x7a4fe2b3

    mul-int v7, v7, p5

    add-int/2addr v3, v7

    const v7, 0x6497bd67

    mul-int v7, v7, p0

    add-int/2addr v3, v7

    mul-int/2addr v3, v3

    const/high16 v7, 0x7e730000

    mul-int/2addr v7, v3

    add-int/2addr v4, v7

    const v7, 0x5b63ca19

    mul-int/2addr v1, v7

    const v8, 0x4a6ed57d    # 3913055.2f

    add-int/2addr v1, v8

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v5, v5, -0x320

    add-int/2addr v1, v5

    mul-int/lit16 v6, v6, -0x4b0

    add-int/2addr v1, v6

    mul-int/lit16 v2, v2, 0x190

    add-int/2addr v1, v2

    const v0, 0x5b63c889

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, 0x2a1529cb

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, 0x3d01d41f

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x7c750000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v0, 0x557d0000

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    aget-object v0, p1, v0

    check-cast v0, Lo/FlutterSurfaceView1;

    .line 44163
    rem-int v3, v2, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44153
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44154
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getDocumentType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    invoke-static {v1}, Lo/onSizeChanged;->read(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/getFormattedPhoneNumber;

    move-result-object v8

    .line 44155
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44156
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getRemark()Ljava/lang/String;

    move-result-object v24

    .line 44157
    new-instance v25, Lo/getRedirectTypeannotations;

    move-object/from16 v21, v25

    const/16 v26, 0x0

    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getBankName()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getBankAddress()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getSwiftCode()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x19d

    const/16 v36, 0x0

    invoke-direct/range {v25 .. v36}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44158
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v22

    .line 44159
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v23

    .line 44152
    new-instance v31, Lo/setFormattedPhoneNumber;

    move-object/from16 v4, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v25, 0xff76

    invoke-direct/range {v4 .. v26}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44161
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44233
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 44234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44163
    sget v4, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 44234
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44163
    sget v4, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 44234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44235
    check-cast v4, Lo/FlutterSurfaceView1$read;

    .line 44161
    invoke-virtual {v4}, Lo/FlutterSurfaceView1$read;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44235
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44236
    :cond_0
    move-object/from16 v32, v3

    check-cast v32, Ljava/util/List;

    .line 44151
    new-instance v1, Lo/FlutterTextureView1;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x9f

    const/16 v35, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lo/FlutterTextureView1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo/setFormattedPhoneNumber;Ljava/util/List;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44163
    invoke-virtual {v0}, Lo/FlutterSurfaceView1;->getChainingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    goto :goto_1

    .line 1
    :cond_1
    aget-object v0, p1, v0

    check-cast v0, Lo/gatherTransparentRegion;

    .line 45122
    rem-int v3, v2, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59012
    iget-object v0, v0, Lo/gatherTransparentRegion;->files:Ljava/util/List;

    .line 45121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gatherTransparentRegion$a;

    .line 60031
    iget-object v4, v0, Lo/gatherTransparentRegion$a;->name:Ljava/lang/String;

    .line 45123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61027
    iget-object v5, v0, Lo/gatherTransparentRegion$a;->documentId:Ljava/lang/String;

    .line 45124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62035
    iget-object v6, v0, Lo/gatherTransparentRegion$a;->createdDate:Ljava/lang/Long;

    .line 45125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63039
    iget-object v7, v0, Lo/gatherTransparentRegion$a;->status:Ljava/lang/String;

    .line 45126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45122
    new-instance v1, Lo/setRenderSurface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/setRenderSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    goto :goto_1

    .line 1
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/onSizeChanged;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/FlutterSurfaceView1;)Lo/FlutterTextureView1;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    const v4, -0xb6a7fe0

    const v3, 0xb6a7fe0

    invoke-static/range {v0 .. v6}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterTextureView1;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer;)Lo/FlutterTextureView1;
    .locals 17

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getDocumentTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v10, 0x6a92ac19

    const v9, -0x6a92ac18

    invoke-static/range {v6 .. v12}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SessionLifecycleClientserviceConnection1;

    .line 219
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getCurrencies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    sget v5, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    div-int/lit8 v5, v5, 0x3

    .line 222
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    sget v5, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 223
    check-cast v5, Lo/disconnectSurfaceFromRenderer$invoke;

    .line 87
    invoke-static {v5}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer$invoke;)Lo/component12;

    move-result-object v5

    .line 223
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x31

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    .line 222
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 223
    check-cast v5, Lo/disconnectSurfaceFromRenderer$invoke;

    .line 87
    invoke-static {v5}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer$invoke;)Lo/component12;

    move-result-object v5

    .line 223
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_3
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getMaxUploadFile()Ljava/lang/Integer;

    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getMaxSizeFile()Ljava/lang/Integer;

    move-result-object v10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getBanks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    sget v4, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Lo/disconnectSurfaceFromRenderer$write;

    .line 90
    invoke-static {v4}, Lo/onSizeChanged;->read(Lo/disconnectSurfaceFromRenderer$write;)Lo/getRedirectTypeannotations;

    move-result-object v4

    .line 227
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_4
    check-cast v3, Ljava/util/List;

    move-object v11, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move-object v11, v1

    .line 85
    :goto_3
    new-instance v1, Lo/FlutterTextureView1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/FlutterTextureView1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo/setFormattedPhoneNumber;Ljava/util/List;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 223
    sget v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer$invoke;)Lo/component12;
    .locals 18

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer$invoke;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer$invoke;->getLongName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer$invoke;->getUrlImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer$invoke;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/disconnectSurfaceFromRenderer$invoke;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lo/component12;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc8

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/FlutterTextureView1;)Lo/connectSurfaceToRenderer;
    .locals 14

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32017
    iget-object v1, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setFormattedPhoneNumber;->getType()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33017
    iget-object v1, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 134
    invoke-virtual {v1}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    .line 34017
    iget-object v1, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 135
    invoke-virtual {v1}, Lo/setFormattedPhoneNumber;->getCurrency()Lo/component12;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 35017
    iget-object v1, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 136
    invoke-virtual {v1}, Lo/setFormattedPhoneNumber;->getInitialAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x5280

    int-to-char v9, v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lo/onSizeChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 36017
    iget-object v1, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 137
    invoke-virtual {v1}, Lo/setFormattedPhoneNumber;->getRemark()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v9

    .line 37018
    iget-object v1, p0, Lo/FlutterTextureView1;->write:Ljava/util/List;

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    sget v10, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    .line 230
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 140
    new-instance v10, Lo/connectSurfaceToRenderer$read;

    invoke-direct {v10, v0}, Lo/connectSurfaceToRenderer$read;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 38017
    iget-object v0, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 144
    invoke-virtual {v0}, Lo/setFormattedPhoneNumber;->getBank()Lo/getRedirectTypeannotations;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getRedirectTypeannotations;->getId()Ljava/lang/String;

    move-result-object v11

    .line 39017
    iget-object v0, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 145
    invoke-virtual {v0}, Lo/setFormattedPhoneNumber;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v12

    .line 40017
    iget-object p0, p0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 146
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v13

    .line 132
    new-instance p0, Lo/connectSurfaceToRenderer;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/connectSurfaceToRenderer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/FlutterSurfaceView2;)Lo/onSurfaceTextureAvailable;
    .locals 11

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/FlutterSurfaceView2;->getDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    sget v4, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Lo/FlutterSurfaceView2$write;

    .line 48
    invoke-static {v4}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/FlutterSurfaceView2$write;)Lo/setFormattedPhoneNumber;

    move-result-object v4

    .line 210
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    sget v4, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 210
    check-cast p0, Lo/FlutterSurfaceView2$write;

    .line 48
    invoke-static {p0}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/FlutterSurfaceView2$write;)Lo/setFormattedPhoneNumber;

    move-result-object p0

    .line 210
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 211
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lo/FlutterSurfaceView2;->getOptions()Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lo/onSizeChanged;->a(Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;)Lo/FlutterTextureView;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lo/FlutterSurfaceView2;->getStatusFilter()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 215
    check-cast v1, Ljava/util/List;

    .line 47
    new-instance p0, Lo/onSurfaceTextureAvailable;

    invoke-direct {p0, v2, v0, v1}, Lo/onSurfaceTextureAvailable;-><init>(Ljava/util/List;Lo/FlutterTextureView;Ljava/util/List;)V

    return-object p0

    .line 213
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v8, 0x6a92ac19

    const v7, -0x6a92ac18

    invoke-static/range {v4 .. v10}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SessionLifecycleClientserviceConnection1;

    .line 214
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static RemoteActionCompatParcelizer(Lo/FlutterSurfaceView2$write;)Lo/setFormattedPhoneNumber;
    .locals 38

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    invoke-static {v1}, Lo/onSizeChanged;->read(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/getFormattedPhoneNumber;

    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getInstitutionName()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getDocumentType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    invoke-static {v1}, Lo/onSizeChanged;->read(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/getFormattedPhoneNumber;

    move-result-object v6

    .line 60
    sget-object v1, Lo/setFormattedPhoneNumber;->Companion:Lo/setFormattedPhoneNumber$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getCreatedDate()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/setFormattedPhoneNumber$Companion;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lo/setFormattedPhoneNumber;->Companion:Lo/setFormattedPhoneNumber$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getDueDate()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/setFormattedPhoneNumber$Companion;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-object v1, Lo/setFormattedPhoneNumber;->Companion:Lo/setFormattedPhoneNumber$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getIssueDate()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/setFormattedPhoneNumber$Companion;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getInitialAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getAvailableAmount()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getUsedAmount()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/component12;

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

    const/16 v27, 0x1ffe

    const/16 v28, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v28}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getSwiftCode()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v33, v13

    goto :goto_0

    :cond_0
    move-object/from16 v33, v25

    :goto_0
    new-instance v19, Lo/getRedirectTypeannotations;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1bf

    const/16 v37, 0x0

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v37}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_2

    .line 55
    sget v16, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v16, 0x23

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_1

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v14, 0x17

    div-int/lit8 v15, v14, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v20, v13

    goto :goto_2

    :cond_2
    move-object/from16 v20, v25

    .line 69
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 55
    sget v13, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v0

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v25

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/FlutterSurfaceView2$write;->getNotes()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 55
    sget v13, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    const/16 v14, 0x17

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v0

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, v25

    :goto_4
    new-instance v26, Lo/setFormattedPhoneNumber;

    move-object/from16 v2, v26

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0xf800

    const/16 v24, 0x0

    move-object v13, v1

    invoke-direct/range {v2 .. v24}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object v26

    :cond_5
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25
.end method

.method public static final RemoteActionCompatParcelizer(Lo/gatherTransparentRegion;)Lo/setRenderSurface;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    const v4, -0x4218e680

    const v3, 0x4218e682

    invoke-static/range {v0 .. v6}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRenderSurface;

    return-object p0
.end method

.method private static a(Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;)Lo/FlutterTextureView;
    .locals 11

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->getPage()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->isLastPage()Ljava/lang/Boolean;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->getPageSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lo/FlutterSurfaceView2$RemoteActionCompatParcelizer;->getSizeData()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    new-instance p0, Lo/FlutterTextureView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/FlutterTextureView;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final a(Lo/setRenderSurface;)Lo/getMinutesUwyO8pcannotations$invoke;
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    .line 29011
    iget-object v1, p0, Lo/setRenderSurface;->invoke:Ljava/io/File;

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    .line 30010
    iget-object v2, p0, Lo/setRenderSurface;->a:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lo/getHoursUwyO8pcannotations$a;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getNanosecondsUwyO8pc$Companion;->a(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;

    move-result-object v1

    .line 117
    sget-object v2, Lo/getMinutesUwyO8pcannotations$invoke;->Companion:Lo/getMinutesUwyO8pcannotations$invoke$Companion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/onSizeChanged;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 31006
    iget-object p0, p0, Lo/setRenderSurface;->read:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3, p0, v1}, Lo/getMinutesUwyO8pcannotations$invoke$Companion;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;

    move-result-object p0

    sget v1, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/onSizeChanged;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/onSizeChanged;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/onSizeChanged;->invoke:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v9, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x3

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/onSizeChanged;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v10, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/onSizeChanged;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onSizeChanged;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v18, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onSizeChanged;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/onSizeChanged;->write:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 223
    sget v10, Lo/onSizeChanged;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onSizeChanged;->$10:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_a

    .line 174
    sget-object v4, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v7, v6

    :goto_1
    if-ge v7, v12, :cond_5

    .line 223
    sget v17, Lo/onSizeChanged;->$10:I

    add-int/lit8 v8, v17, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onSizeChanged;->$11:I

    rem-int/2addr v8, v0

    const v9, -0xf110f4    # -1.8999158E38f

    if-nez v8, :cond_3

    aget-byte v8, v4, v7

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v18, -0x1

    cmp-long v8, v8, v18

    rsub-int/lit8 v18, v8, 0xe

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v14, v6

    add-int/lit8 v11, v14, 0x2

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x2

    int-to-byte v3, v3

    invoke-static {v14, v11, v3}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v7

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v0

    rsub-int v0, v8, 0x6f10

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v15, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/onSizeChanged;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onSizeChanged;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/onSizeChanged;->IconCompatParcelizer:[S

    sget v3, Lo/onSizeChanged;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/onSizeChanged;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_11

    .line 223
    sget v0, Lo/onSizeChanged;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onSizeChanged;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/onSizeChanged;->RemoteActionCompatParcelizer:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onSizeChanged;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/onSizeChanged;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 223
    sget v0, Lo/onSizeChanged;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onSizeChanged;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/onSizeChanged;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onSizeChanged;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 222
    sget-object v3, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    shl-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    goto :goto_7

    :cond_f
    sget-object v3, Lo/onSizeChanged;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    :goto_7
    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/onSizeChanged;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static final invoke(Lo/FlutterTextureView1;)Lo/FlutterImageView1;
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v2, Lo/FlutterImageView1;

    invoke-direct {v2, v1, p0}, Lo/FlutterImageView1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/getSecondsUwyO8pc;)Lo/FlutterTextureView1;
    .locals 17

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v3, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v3}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v4, 0x1

    .line 2310
    iput-boolean v4, v3, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 3226
    iput-boolean v4, v3, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 186
    sget-object v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 5374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v5, v3, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    const/4 v5, 0x0

    .line 6514
    iput-boolean v5, v3, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 188
    invoke-virtual {v3}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 191
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v8, Lo/onSizeChanged$write;

    invoke-direct {v8}, Lo/onSizeChanged$write;-><init>()V

    .line 7119
    iget-object v8, v8, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 9014
    invoke-static {v8}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 204
    sget v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v9

    goto :goto_0

    .line 10046
    :cond_0
    :try_start_1
    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v3, v10, v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 195
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 10012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 195
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    aget-object v8, v3, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/2addr v10, v4

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/onSizeChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_2

    .line 204
    sget v8, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    .line 196
    :try_start_2
    aget-object v3, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v6

    const v10, 0x60141d3

    add-int v11, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v6

    add-int/lit8 v12, v8, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x4a

    int-to-short v13, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v10, -0x5b8f37e4

    add-int v14, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v15, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/onSizeChanged;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    .line 204
    sget v3, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 197
    :try_start_3
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/surfaceChanged;

    invoke-static {v0}, Lo/onSizeChanged;->write(Lo/surfaceChanged;)Lo/FlutterTextureView1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/surfaceChanged;

    invoke-static {v0}, Lo/onSizeChanged;->write(Lo/surfaceChanged;)Lo/FlutterTextureView1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 204
    throw v0

    .line 199
    :cond_2
    :try_start_5
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 201
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_3

    .line 202
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v2, 0x30

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x6fb6

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lo/onSizeChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    throw v0
.end method

.method private static invoke(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    const v4, 0x6a92ac19

    const v3, -0x6a92ac18

    invoke-static/range {v0 .. v6}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SessionLifecycleClientserviceConnection1;

    return-object p0
.end method

.method private static read(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/getFormattedPhoneNumber;
    .locals 9

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41009
    iget-object v3, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 42013
    iget-object v4, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43017
    iget-object v5, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/getFormattedPhoneNumber;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/disconnectSurfaceFromRenderer$write;)Lo/getRedirectTypeannotations;
    .locals 14

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/disconnectSurfaceFromRenderer$write;->getBankId()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lo/disconnectSurfaceFromRenderer$write;->getBankName()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lo/disconnectSurfaceFromRenderer$write;->getSwiftCode()Ljava/lang/String;

    move-result-object v9

    .line 107
    new-instance p0, Lo/getRedirectTypeannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bc

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11009
    iget-object v1, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    sget v2, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 12017
    iget-object p0, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 35
    sget v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 13013
    :cond_0
    iget-object p0, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 35
    sget v2, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v0, v1, p0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/surfaceChanged;)Lo/FlutterTextureView1;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19016
    iget-object v2, v0, Lo/surfaceChanged;->messageDescription:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 20013
    iget-object v4, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21016
    iget-object v2, v0, Lo/surfaceChanged;->messageDescription:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 22017
    iget-object v5, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v2, Lo/FlutterTextureView1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lo/FlutterTextureView1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo/setFormattedPhoneNumber;Ljava/util/List;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23012
    iget-object v3, v0, Lo/surfaceChanged;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 24009
    iget-object v5, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25012
    iget-object v3, v0, Lo/surfaceChanged;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 26013
    iget-object v6, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27012
    iget-object v0, v0, Lo/surfaceChanged;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 28017
    iget-object v7, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 178
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lo/getFormattedPhoneNumber;

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    sget v0, Lo/onSizeChanged;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onSizeChanged;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object v2
.end method
