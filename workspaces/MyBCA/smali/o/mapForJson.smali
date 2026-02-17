.class public final Lo/mapForJson;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static final a:Lo/getServerMessageManager$write;

.field private static final invoke:Lo/getServerMessageManager$write;

.field private static final read:Lo/getServerMessageManager$write;

.field static write:Lo/getServerMessageManager$write;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/mapForJson;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapForJson;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/mapForJson;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/mapForJson;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapForJson;->$11:I

    sput v0, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/mapForJson;->IconCompatParcelizer:I

    sput v1, Lo/mapForJson;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/mapForJson;->read()V

    .line 26
    const-string v2, "w"

    const-string v3, "h"

    const-string v4, "ip"

    const-string v5, "op"

    const-string v6, "fr"

    const-string v7, "v"

    const-string v8, "layers"

    const-string v9, "assets"

    const-string v10, "fonts"

    const-string v11, "chars"

    const-string v12, "markers"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v2

    sput-object v2, Lo/mapForJson;->invoke:Lo/getServerMessageManager$write;

    const/4 v2, 0x2

    .line 140
    filled-new-array {v0, v2, v0, v0}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lo/mapForJson;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layers"

    const-string v5, "w"

    const-string v6, "h"

    const-string v7, "p"

    const-string v8, "u"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/mapForJson;->write:Lo/getServerMessageManager$write;

    .line 206
    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/mapForJson;->read:Lo/getServerMessageManager$write;

    .line 239
    const-string v0, "tm"

    const-string v1, "dr"

    const-string v3, "cm"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/mapForJson;->a:Lo/getServerMessageManager$write;

    sget v0, Lo/mapForJson;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapForJson;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setOutlineMasksAndMattes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    .line 210
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 211
    sget-object v1, Lo/mapForJson;->read:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 221
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 222
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 214
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    goto :goto_0

    .line 225
    :cond_1
    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 215
    invoke-static {p0}, Lo/handleServerMessage;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;)Lo/setOutlineMasksAndMattes;

    move-result-object v1

    .line 4033
    iget-object v2, v1, Lo/setOutlineMasksAndMattes;->write:Ljava/lang/String;

    .line 216
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    return-void

    .line 209
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/4 p0, 0x0

    .line 210
    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;Landroidx/collection/SparseArrayCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Lo/getPathName;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/setMinAndMaxProgress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 232
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 233
    invoke-static {p0, p1}, Lo/setConnected;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setMinAndMaxProgress;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    .line 232
    sget p0, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x0

    .line 232
    throw p0
.end method

.method public static a(Lo/getServerMessageManager;)Lo/getPathName;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 112
    rem-int v2, v1, v1

    .line 41
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v2

    .line 45
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 55
    new-instance v10, Lo/getPathName;

    invoke-direct {v10}, Lo/getPathName;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v11, 0x0

    move v13, v11

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 85
    sget v17, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v17, 0x51

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v12, v12, 0x2

    .line 58
    sget-object v1, Lo/mapForJson;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v17, 0x2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_2

    .line 101
    :pswitch_0
    invoke-static {v0, v8}, Lo/mapForJson;->a(Lo/getServerMessageManager;Ljava/util/List;)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-static {v0, v10, v9}, Lo/mapForJson;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;Landroidx/collection/SparseArrayCompat;)V

    .line 112
    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {v0, v7}, Lo/mapForJson;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/util/Map;)V

    .line 85
    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v0, v10, v5, v6}, Lo/mapForJson;->read(Lo/getServerMessageManager;Lo/getPathName;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_4
    invoke-static {v0, v10, v4, v3}, Lo/mapForJson;->read(Lo/getServerMessageManager;Lo/getPathName;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    :cond_0
    :goto_1
    const/16 v17, 0x2

    goto/16 :goto_2

    .line 78
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v12, "\\."

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 80
    aget-object v18, v1, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v12, 0x1

    .line 81
    aget-object v18, v1, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v17, 0x2

    .line 82
    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x4

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 83
    invoke-static/range {v19 .. v24}, Lo/ServerMessageTransport;->invoke(IIIIII)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_0

    .line 112
    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const-string v12, "Lottie only supports bodymovin >= 4.4.0"

    if-eqz v1, :cond_1

    .line 1101
    invoke-static {v12}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1102
    iget-object v1, v10, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1101
    :cond_1
    invoke-static {v12}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1102
    iget-object v0, v10, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :pswitch_6
    const/16 v17, 0x2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-float v14, v0

    goto :goto_2

    :pswitch_7
    const/16 v17, 0x2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float v13, v0, v1

    goto :goto_2

    :pswitch_8
    const/16 v17, 0x2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-float v11, v0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v17

    goto/16 :goto_0

    :pswitch_9
    const/16 v17, 0x2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v1, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_a
    const/16 v17, 0x2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v0

    double-to-int v0, v0

    move v15, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v15

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v12, v16

    int-to-float v1, v12

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v0

    .line 2083
    iput-object v2, v10, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 2084
    iput v11, v10, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 2085
    iput v13, v10, Lo/getPathName;->read:F

    .line 2086
    iput v14, v10, Lo/getPathName;->write:F

    .line 2087
    iput-object v4, v10, Lo/getPathName;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 2088
    iput-object v3, v10, Lo/getPathName;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    .line 2089
    iput-object v5, v10, Lo/getPathName;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 2090
    iput-object v6, v10, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 2091
    iput v0, v10, Lo/getPathName;->AudioAttributesImplApi21Parcelizer:F

    .line 2092
    iput-object v9, v10, Lo/getPathName;->RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;

    .line 2093
    iput-object v7, v10, Lo/getPathName;->invoke:Ljava/util/Map;

    .line 2094
    iput-object v8, v10, Lo/getPathName;->MediaDescriptionCompat:Ljava/util/List;

    .line 2095
    iput v15, v10, Lo/getPathName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v0, v16

    .line 2096
    iput v0, v10, Lo/getPathName;->IMediaControllerCallback:I

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lo/getServerMessageManager;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Ljava/util/List<",
            "Lo/setSafeMode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 246
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 271
    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    .line 252
    :goto_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 253
    sget-object v5, Lo/mapForJson;->a:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v5}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v0, :cond_1

    .line 252
    sget v5, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 264
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 265
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_2

    .line 261
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 252
    sget v5, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    .line 269
    new-instance v2, Lo/setSafeMode;

    invoke-direct {v2, v4, v3, v1}, Lo/setSafeMode;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/mapForJson;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 182
    sget v14, Lo/mapForJson;->$10:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/mapForJson;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v9, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/mapForJson;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 182
    sget v4, Lo/mapForJson;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/mapForJson;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 220
    sget v4, Lo/mapForJson;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/mapForJson;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v12, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v10

    const v2, 0x86b7

    add-int/2addr v0, v2

    int-to-char v13, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v14, v0, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    add-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    add-int/lit8 v5, v0, -0x2

    int-to-byte v5, v5

    invoke-static {v2, v0, v5}, Lo/mapForJson;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int v8, v8, 0x5c0

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x2

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, Lo/mapForJson;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/mapForJson;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v15, v8, 0x1f

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7da

    const v18, -0x78ee40db

    const/16 v19, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/mapForJson;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 182
    sget v2, Lo/mapForJson;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapForJson;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static read()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapForJson;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62bes
        -0x62f0s
    .end array-data
.end method

.method private static read(Lo/getServerMessageManager;Lo/getPathName;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Lo/getPathName;",
            "Ljava/util/List<",
            "Lo/setupHandlers;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lo/setupHandlers;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 123
    invoke-static {p0, p1}, Lo/TopicMessageHandler;->a(Lo/getServerMessageManager;Lo/getPathName;)Lo/setupHandlers;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer()Lo/setupHandlers$write;

    move-result-object v2

    sget-object v3, Lo/setupHandlers$write;->RemoteActionCompatParcelizer:Lo/setupHandlers$write;

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 127
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v1}, Lo/setupHandlers;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {p0, p1}, Lo/TopicMessageHandler;->a(Lo/getServerMessageManager;Lo/getPathName;)Lo/setupHandlers;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer()Lo/setupHandlers$write;

    sget-object p0, Lo/setupHandlers$write;->RemoteActionCompatParcelizer:Lo/setupHandlers$write;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    return-void
.end method

.method private static read(Lo/getServerMessageManager;Lo/getPathName;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Lo/getPathName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setupHandlers;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/endRearDisplayPresentationSession;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 151
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 162
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    .line 163
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    sget-object v3, Lo/mapForJson;->write:Lo/getServerMessageManager$write;

    move-object v11, p0

    invoke-virtual {p0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    .line 203
    sget v3, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 190
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 191
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 191
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 187
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 170
    :goto_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    invoke-static {p0, p1}, Lo/TopicMessageHandler;->a(Lo/getServerMessageManager;Lo/getPathName;)Lo/setupHandlers;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lo/setupHandlers;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13, v3}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 203
    sget v3, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move-object v11, p0

    .line 194
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    if-eqz v9, :cond_9

    .line 196
    new-instance v1, Lo/endRearDisplayPresentationSession;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/endRearDisplayPresentationSession;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    iget-object v2, v1, Lo/endRearDisplayPresentationSession;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 198
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 200
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget v1, Lo/mapForJson;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/mapForJson;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_a
    move-object v11, p0

    .line 203
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    return-void
.end method
