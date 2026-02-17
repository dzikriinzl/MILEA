.class public final Lo/closeConnection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/closeConnection;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/closeConnection;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/closeConnection;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/closeConnection;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/closeConnection;->$11:I

    sput v0, Lo/closeConnection;->read:I

    sput v1, Lo/closeConnection;->invoke:I

    const v0, 0x4e562481    # 8.9817914E8f

    sput v0, Lo/closeConnection;->write:I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onCancel;)Lo/MessagesTextureMessageBuilder;
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lo/onCancel;->a()Lo/EventChannelStreamHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/closeConnection;->write(Lo/EventChannelStreamHandler;)Lo/MessagesPlaybackSpeedMessage;

    move-result-object v1

    .line 185
    sget v3, Lo/closeConnection;->invoke:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/closeConnection;->read:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 187
    :goto_0
    invoke-virtual {p0}, Lo/onCancel;->invoke()Lo/EventChannelStreamHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/closeConnection;->write(Lo/EventChannelStreamHandler;)Lo/MessagesPlaybackSpeedMessage;

    move-result-object v2

    .line 185
    :cond_1
    new-instance p0, Lo/MessagesTextureMessageBuilder;

    invoke-direct {p0, v1, v2}, Lo/MessagesTextureMessageBuilder;-><init>(Lo/MessagesPlaybackSpeedMessage;Lo/MessagesPlaybackSpeedMessage;)V

    sget v1, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/decodeEnvelope;)Lo/VideoPlayer2;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v1, 0xf38f882

    const v2, -0xf38f881

    invoke-static/range {v0 .. v6}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoPlayer2;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EventChannelIncomingStreamRequestHandler;

    const/4 v1, 0x2

    .line 168
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->read()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v7, 0x6bf2c579

    const v9, -0x6bf2c578

    invoke-static/range {v7 .. v13}, Lo/EventChannelIncomingStreamRequestHandler;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->a()Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-virtual {p0}, Lo/EventChannelIncomingStreamRequestHandler;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 168
    new-instance p0, Lo/setPlaybackSpeed;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p1

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p1, p2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p3

    const v4, 0x43a5c918

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p1, v4

    const v4, 0x2622fcbd

    add-int/2addr p1, v4

    const v4, 0x722356e4

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p1, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, 0x1d7

    add-int/2addr p1, p6

    const p2, 0x7223550d

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x5687d1c8

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x4fc083c6

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x5fab0000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, -0xdc10000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/closeConnection;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/closeConnection;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/closeConnection;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lo/EventChannel;)Lo/WebViewActivityFlutterWebChromeClient1;
    .locals 5

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/closeConnection;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lo/EventChannel;->write()Ljava/math/BigDecimal;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lo/EventChannel;->invoke()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    sget v3, Lo/closeConnection;->read:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/closeConnection;->invoke:I

    rem-int/2addr v3, v0

    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 339
    check-cast v3, Lo/EventChannel1;

    .line 233
    invoke-static {v3}, Lo/closeConnection;->a(Lo/EventChannel1;)Lo/enableProtocols;

    move-result-object v3

    .line 339
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 232
    :goto_1
    new-instance p0, Lo/WebViewActivityFlutterWebChromeClient1;

    invoke-direct {p0, v1, v2}, Lo/WebViewActivityFlutterWebChromeClient1;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lo/EventChannel1;)Lo/enableProtocols;
    .locals 27

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v5

    .line 240
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x31b41cfe

    const v8, 0x31b41d00

    invoke-static/range {v6 .. v12}, Lo/EventChannel1;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->invoke()Ljava/math/BigDecimal;

    move-result-object v9

    .line 244
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, -0xd49179c

    const v12, 0xd49179c

    invoke-static/range {v10 .. v16}, Lo/EventChannel1;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v14

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->a()Ljava/lang/String;

    move-result-object v18

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/EventChannel1;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v19

    .line 254
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v20

    const v21, -0x18ef3259

    const v22, 0x18ef325a

    invoke-static/range {v20 .. v26}, Lo/EventChannel1;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 237
    new-instance v1, Lo/enableProtocols;

    move-object v3, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x60000

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lo/enableProtocols;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/EmptyArrays;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final a(Lo/MessagesPositionMessage;I)Lo/primitiveTypeToRealmFieldType;
    .locals 30

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v5, 0x3f080fd8

    const v8, -0x3f080fd5

    invoke-static/range {v3 .. v9}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v18

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v15

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v14

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v12

    .line 267
    new-instance v1, Ljava/math/BigDecimal;

    move-object v8, v1

    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/math/BigDecimal;

    move-object v10, v1

    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/math/BigDecimal;

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->IconCompatParcelizer()D

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 270
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v24

    const v23, 0x5ceaf6ab

    const v26, -0x5ceaf6aa

    invoke-static/range {v21 .. v27}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v5

    .line 273
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v24

    const v23, 0x6f49c5cf

    const v26, -0x6f49c5cd

    invoke-static/range {v21 .. v27}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v4

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v21

    .line 275
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v25

    const v24, -0x789a7861

    const v27, 0x789a7861

    invoke-static/range {v22 .. v28}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v22

    .line 276
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v23

    .line 277
    new-instance v1, Ljava/math/BigDecimal;

    move-object/from16 v26, v1

    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v25

    .line 279
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 259
    new-instance v1, Lo/primitiveTypeToRealmFieldType;

    move-object v3, v1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x900000

    const/16 v29, 0x0

    move/from16 v19, p1

    invoke-direct/range {v3 .. v29}, Lo/primitiveTypeToRealmFieldType;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/closeConnection;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/closeConnection;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/closeConnection;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/closeConnection;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v8, v12, v8

    const v12, 0x8d0d

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v13, v9, v7}, Lo/closeConnection;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/closeConnection;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v14, v9, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v9, -0x1

    int-to-byte v7, v9

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/closeConnection;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const/4 v7, -0x1

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/closeConnection;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/closeConnection;->$11:I

    rem-int/2addr v6, v2

    const/4 v8, 0x0

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
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke(Lo/setLooping;)Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 162
    invoke-virtual {p0}, Lo/setLooping;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;->setAccountNo(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lo/setLooping;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;->setAccountTypeName(Ljava/lang/String;)V

    sget p0, Lo/closeConnection;->invoke:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/closeConnection;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final invoke(Lo/setMixWithOthers;)Lo/ItemWelmaUtProductCheckboxBinding;
    .locals 58

    const-string v0, ""

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lo/ItemWelmaUtProductCheckboxBinding;

    invoke-direct {v3}, Lo/ItemWelmaUtProductCheckboxBinding;-><init>()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->a()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->write()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v16

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v17

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v18

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v19

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->RatingCompat()Ljava/lang/String;

    move-result-object v20

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->_init_lambda5()Ljava/lang/String;

    move-result-object v21

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    const v25, -0x314ea630

    const v28, 0x314ea638

    invoke-static/range {v22 .. v28}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setPlaybackSpeed;

    const/16 v22, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_0

    :cond_0
    move-object/from16 v23, v22

    .line 116
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->_init_lambda4()Lo/setPlaybackSpeed;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    sget v24, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v24, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v4}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v1

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v4}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v22

    .line 117
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->IMediaSession()Lo/setPlaybackSpeed;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    sget v4, Lo/closeConnection;->read:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v49, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 117
    invoke-static {v2}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    :cond_4
    move-object/from16 v49, v3

    move-object/from16 v24, v22

    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->accessgetReportFullyDrawnExecutorp()Lo/setPlaybackSpeed;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lo/closeConnection;->read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v2

    goto :goto_3

    .line 96
    :cond_5
    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object/from16 v2, v22

    .line 119
    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v28

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v31

    const v29, 0x7f1f4ba8

    const v32, -0x7f1f4ba5

    invoke-static/range {v26 .. v32}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v27

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;

    move-result-object v28

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v29

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v30

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v31

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v36

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v34

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v33

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v37

    const v35, -0x29d20c7a

    const v38, 0x29d20c7c

    invoke-static/range {v32 .. v38}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v33

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v34

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v35

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v36

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v41

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v39

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v38

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v42

    const v40, 0x40039c11

    const v43, -0x40039c0d

    invoke-static/range {v37 .. v43}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v38

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v39

    .line 133
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v44

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v42

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v41

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v45

    const v43, 0x41b99be6

    const v46, -0x41b99be1

    invoke-static/range {v40 .. v46}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v41

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v42

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->accessaddObserverForBackInvoker()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v50, v0

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 331
    check-cast v3, Lo/setLooping;

    .line 136
    invoke-static {v3}, Lo/closeConnection;->invoke(Lo/setLooping;)Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 331
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 332
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 96
    sget v0, Lo/closeConnection;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/closeConnection;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object/from16 v43, v4

    goto :goto_5

    :cond_7
    move-object/from16 v50, v0

    move-object/from16 v43, v22

    .line 137
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->read()Ljava/lang/String;

    move-result-object v44

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v45

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v46

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/setMixWithOthers;->_init_lambda3()Ljava/lang/String;

    move-result-object v47

    .line 141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v51

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v55

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v53

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v52

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v56

    const v54, -0x7310c6ca

    const v57, 0x7310c6d1

    invoke-static/range {v51 .. v57}, Lo/setMixWithOthers;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    .line 97
    new-instance v0, Lo/ItemWelmaUtProductCheckboxBinding$invoke;

    move-object v4, v0

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v48}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ItemWelmaProductComparisonSpaceBinding;Lo/ItemWelmaProductComparisonSpaceBinding;Lo/ItemWelmaProductComparisonSpaceBinding;Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v50

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v49

    .line 1017
    iput-object v0, v1, Lo/ItemWelmaUtProductCheckboxBinding;->outputSchema:Lo/ItemWelmaUtProductCheckboxBinding$invoke;

    return-object v1
.end method

.method public static final invoke(Lo/primitiveTypeToRealmFieldType;)Lo/MessagesPositionMessage;
    .locals 40

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 301
    sget v1, Lo/closeConnection;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v4, v2, 0x1

    new-array v5, v3, [C

    aput-char v1, v5, v1

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v7, v2, 0x102

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/closeConnection;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x1

    new-array v6, v3, [C

    aput-char v1, v6, v1

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v8, v4, 0x10c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit8 v9, v4, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/closeConnection;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    const v8, -0x1f9b710a

    const v7, 0x1f9b710b

    invoke-static/range {v7 .. v13}, Lo/primitiveTypeToRealmFieldType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v12

    .line 290
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v17

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v15

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v18

    const v14, -0xc2b57ac

    const v13, 0xc2b57af

    invoke-static/range {v13 .. v19}, Lo/primitiveTypeToRealmFieldType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 291
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->IMediaSession()Ljava/lang/String;

    move-result-object v14

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->RatingCompat()Ljava/lang/String;

    move-result-object v15

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v20

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v19

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v18

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v21

    const v32, -0x7cfcc9ad

    const v31, 0x7cfcc9af

    move/from16 v16, v31

    move/from16 v17, v32

    invoke-static/range {v16 .. v22}, Lo/primitiveTypeToRealmFieldType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v20

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v21

    .line 298
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->MediaMetadataCompat()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 301
    sget v16, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v16, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    move-object/from16 v22, v4

    goto :goto_0

    :cond_0
    move-object/from16 v22, v2

    .line 299
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->IMediaControllerCallback()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    sget v1, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    move-object/from16 v23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v23, v4

    .line 300
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->write()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    sget v1, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    move-object/from16 v24, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 301
    throw v0

    :cond_3
    move-object/from16 v24, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->read()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    move-object/from16 v25, v4

    goto :goto_3

    .line 285
    :cond_4
    sget v1, Lo/closeConnection;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    .line 302
    div-int/2addr v0, v1

    :cond_5
    move-object/from16 v25, v2

    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v37

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v36

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v35

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v38

    const v34, 0x296c8545

    const v33, -0x296c8541

    invoke-static/range {v33 .. v39}, Lo/primitiveTypeToRealmFieldType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v26, v2

    goto :goto_4

    :cond_6
    move-object/from16 v26, v4

    .line 303
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v28

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v30

    .line 306
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v35

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v34

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v33

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v36

    invoke-static/range {v31 .. v37}, Lo/primitiveTypeToRealmFieldType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/math/BigDecimal;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/primitiveTypeToRealmFieldType;->AudioAttributesImplApi26Parcelizer()I

    move-result v29

    .line 285
    new-instance v0, Lo/MessagesPositionMessage;

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v31}, Lo/MessagesPositionMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static final invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;)Lo/addBinary;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 318
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 318
    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 320
    :goto_0
    invoke-virtual {p0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->a()Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {p0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 322
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    const v8, -0x1b551d4c

    const v9, 0x1b551d4c

    invoke-static/range {v7 .. v13}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->invoke()Z

    move-result v8

    .line 318
    new-instance p0, Lo/addBinary;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/addBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lo/closeConnection;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/closeConnection;->invoke:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static invoke(Lo/JSONMethodCodec;)Lo/buildMediaSource;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/JSONMethodCodec;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/JSONMethodCodec;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v2, Lo/buildMediaSource;

    invoke-direct {v2, v1, p0}, Lo/buildMediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/closeConnection;->invoke:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/closeConnection;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lo/EventChannelEventSink;)Lo/setMixWithOthers;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v1, 0x2b72802d

    const v2, -0x2b72802d

    invoke-static/range {v0 .. v6}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMixWithOthers;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/decodeEnvelope;

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/decodeEnvelope;->read()Lo/JSONMethodCodec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    sget v3, Lo/closeConnection;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/closeConnection;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 35
    invoke-static {v1}, Lo/closeConnection;->invoke(Lo/JSONMethodCodec;)Lo/buildMediaSource;

    move-result-object v1

    .line 34
    sget v3, Lo/closeConnection;->read:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/closeConnection;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/closeConnection;->invoke(Lo/JSONMethodCodec;)Lo/buildMediaSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lo/decodeEnvelope;->invoke()Lo/JSONMethodCodec;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/closeConnection;->invoke(Lo/JSONMethodCodec;)Lo/buildMediaSource;

    move-result-object v2

    .line 34
    :cond_2
    new-instance p0, Lo/VideoPlayer2;

    invoke-direct {p0, v1, v2}, Lo/VideoPlayer2;-><init>(Lo/buildMediaSource;Lo/buildMediaSource;)V

    return-object p0
.end method

.method private static read(Lo/setPlaybackSpeed;)Lo/ItemWelmaProductComparisonSpaceBinding;
    .locals 13

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->write()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    const v8, -0x150f07db

    const v9, 0x150f07db

    invoke-static/range {v6 .. v12}, Lo/setPlaybackSpeed;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->read()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual {p0}, Lo/setPlaybackSpeed;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 148
    new-instance p0, Lo/ItemWelmaProductComparisonSpaceBinding;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/ItemWelmaProductComparisonSpaceBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/addBinary;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;
    .locals 16

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/addBinary;->a()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual/range {p0 .. p0}, Lo/addBinary;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/addBinary;->write()Z

    move-result v7

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 315
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v11, 0x3f7318b6

    const v9, -0x3f7318b5

    invoke-static/range {v9 .. v15}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 310
    new-instance v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static read(Lo/decodeMethodCall;)Lo/MessagesPositionMessage;
    .locals 29

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 204
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    const v7, 0x5940881c

    const v11, -0x5940881c

    invoke-static/range {v7 .. v13}, Lo/decodeMethodCall;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 205
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    const v8, -0xb0d6142

    const v12, 0xb0d6143

    invoke-static/range {v8 .. v14}, Lo/decodeMethodCall;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->RatingCompat()Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->write()Ljava/lang/String;

    move-result-object v12

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v13

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v15

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v17

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v18

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->a()Ljava/lang/String;

    move-result-object v20

    .line 217
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v24

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v27

    const v21, -0x69793c9a

    const v25, 0x69793c9c

    invoke-static/range {v21 .. v27}, Lo/decodeMethodCall;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v25

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v24

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v28

    const v22, 0x7ddb31bf

    const v26, -0x7ddb31bc

    invoke-static/range {v22 .. v28}, Lo/decodeMethodCall;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/decodeMethodCall;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v23

    .line 200
    new-instance v1, Lo/MessagesPositionMessage;

    move-object v3, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x380000

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lo/MessagesPositionMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final read(Lo/getIsSerial;)Lo/play;
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lo/getIsSerial;->write()Lo/EventChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/closeConnection;->a(Lo/EventChannel;)Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 227
    :goto_0
    invoke-virtual {p0}, Lo/getIsSerial;->read()Lo/EventChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 225
    sget v2, Lo/closeConnection;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr v2, v0

    .line 227
    invoke-static {p0}, Lo/closeConnection;->a(Lo/EventChannel;)Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object v2

    .line 225
    :cond_1
    new-instance p0, Lo/play;

    invoke-direct {p0, v1, v2}, Lo/play;-><init>(Lo/WebViewActivityFlutterWebChromeClient1;Lo/WebViewActivityFlutterWebChromeClient1;)V

    sget v1, Lo/closeConnection;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method private static read(Lo/endOfStream;)Lo/setLooping;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lo/setLooping;

    invoke-virtual {p0}, Lo/endOfStream;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/endOfStream;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/setLooping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/closeConnection;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/closeConnection;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/EventChannelEventSink;

    const/4 v2, 0x2

    .line 47
    rem-int v3, v2, v2

    .line 327
    sget v3, Lo/closeConnection;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/closeConnection;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lo/EventChannelEventSink;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    const v12, 0x7661239f

    const v9, -0x7661239b

    invoke-static/range {v6 .. v12}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lo/EventChannelEventSink;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v1}, Lo/EventChannelEventSink;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v1}, Lo/EventChannelEventSink;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v1}, Lo/EventChannelEventSink;->IMediaSession()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v1}, Lo/EventChannelEventSink;->a()Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v16

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v23, 0x5f287190

    const v20, -0x5f287188

    invoke-static/range {v17 .. v23}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lo/EventChannelEventSink;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v18

    .line 62
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v19

    .line 63
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v20

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    const v27, -0x773e7541

    const v24, 0x773e7542

    invoke-static/range {v21 .. v27}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaBrowserCompatItemReceiver()Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 327
    sget v22, Lo/closeConnection;->read:I

    add-int/lit8 v4, v22, 0x63

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/closeConnection;->invoke:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    const v24, 0x3eb3995d

    const v25, -0x3eb3995b    # -12.77506f

    invoke-static/range {v23 .. v29}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPlaybackSpeed;

    const/16 v3, 0x53

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_0

    .line 65
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    const v24, 0x3eb3995d

    const v25, -0x3eb3995b    # -12.77506f

    invoke-static/range {v23 .. v29}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPlaybackSpeed;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lo/EventChannelEventSink;->_init_lambda3()Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v3

    if-eqz v3, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    const v24, 0x3eb3995d

    const v25, -0x3eb3995b    # -12.77506f

    invoke-static/range {v23 .. v29}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackSpeed;

    move-object/from16 v23, v3

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Lo/EventChannelEventSink;->RatingCompat()Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v3

    if-eqz v3, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v30

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    const v25, 0x3eb3995d

    const v26, -0x3eb3995b    # -12.77506f

    invoke-static/range {v24 .. v30}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackSpeed;

    move-object/from16 v24, v3

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    .line 68
    :goto_2
    invoke-virtual {v1}, Lo/EventChannelEventSink;->accessaddObserverForBackInvoker()Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v3

    if-eqz v3, :cond_4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v31

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v30

    const v26, 0x3eb3995d

    const v27, -0x3eb3995b    # -12.77506f

    invoke-static/range {v25 .. v31}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackSpeed;

    move-object/from16 v25, v3

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    .line 69
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    const v32, 0x43c7895b

    const v29, -0x43c78954

    invoke-static/range {v26 .. v32}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v27

    .line 71
    invoke-virtual {v1}, Lo/EventChannelEventSink;->_init_lambda2()Ljava/lang/String;

    move-result-object v28

    .line 72
    invoke-virtual {v1}, Lo/EventChannelEventSink;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v29

    .line 73
    invoke-virtual {v1}, Lo/EventChannelEventSink;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v30

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    const v37, -0xa6a1e51    # -3.7999494E32f

    const v34, 0xa6a1e57

    invoke-static/range {v31 .. v37}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    const v38, 0x24a72015

    const v35, -0x24a72013

    invoke-static/range {v32 .. v38}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    const v39, -0x3d08ed5c

    const v36, 0x3d08ed5f

    invoke-static/range {v33 .. v39}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v34

    .line 78
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v35

    .line 79
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v36

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v39

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v42

    const v43, 0x7201301d

    const v40, -0x72013018

    invoke-static/range {v37 .. v43}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lo/EventChannelEventSink;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v38

    .line 82
    invoke-virtual {v1}, Lo/EventChannelEventSink;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v39

    .line 83
    invoke-virtual {v1}, Lo/EventChannelEventSink;->accessensureViewModelStore()Ljava/lang/String;

    move-result-object v40

    .line 84
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v41

    .line 85
    invoke-virtual {v1}, Lo/EventChannelEventSink;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v42

    .line 86
    invoke-virtual {v1}, Lo/EventChannelEventSink;->accessgetReportFullyDrawnExecutorp()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    sget v3, Lo/closeConnection;->invoke:I

    add-int/lit8 v3, v3, 0x23

    move-object/from16 v49, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/closeConnection;->read:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 327
    check-cast v3, Lo/endOfStream;

    .line 86
    invoke-static {v3}, Lo/closeConnection;->read(Lo/endOfStream;)Lo/setLooping;

    move-result-object v3

    .line 327
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x31

    const/16 v22, 0x0

    div-int/lit8 v3, v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 327
    check-cast v3, Lo/endOfStream;

    .line 86
    invoke-static {v3}, Lo/closeConnection;->read(Lo/endOfStream;)Lo/setLooping;

    move-result-object v3

    .line 327
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v49

    goto :goto_4

    :cond_6
    move-object/from16 v49, v0

    .line 328
    check-cast v4, Ljava/util/List;

    move-object/from16 v43, v4

    goto :goto_6

    :cond_7
    move-object/from16 v49, v0

    const/16 v43, 0x0

    .line 87
    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v50

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v54

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v51

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v52

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v55

    const v56, 0x250c549e

    const v53, -0x250c549e

    invoke-static/range {v50 .. v56}, Lo/EventChannelEventSink;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lo/EventChannelEventSink;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v45

    .line 89
    invoke-virtual {v1}, Lo/EventChannelEventSink;->read()Ljava/lang/String;

    move-result-object v46

    .line 90
    invoke-virtual {v1}, Lo/EventChannelEventSink;->_init_lambda4()Ljava/lang/String;

    move-result-object v47

    .line 91
    invoke-virtual {v1}, Lo/EventChannelEventSink;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;

    move-result-object v48

    .line 47
    new-instance v0, Lo/setMixWithOthers;

    move-object v4, v0

    move-object/from16 v22, v49

    invoke-direct/range {v4 .. v48}, Lo/setMixWithOthers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPlaybackSpeed;Lo/setPlaybackSpeed;Lo/setPlaybackSpeed;Lo/setPlaybackSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lo/EventChannelStreamHandler;)Lo/MessagesPlaybackSpeedMessage;
    .locals 6

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lo/EventChannelStreamHandler;->read()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lo/EventChannelStreamHandler;->invoke()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 334
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    sget v4, Lo/closeConnection;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeConnection;->invoke:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 335
    check-cast v4, Lo/decodeMethodCall;

    .line 195
    invoke-static {v4}, Lo/closeConnection;->read(Lo/decodeMethodCall;)Lo/MessagesPositionMessage;

    move-result-object v4

    .line 335
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 335
    check-cast p0, Lo/decodeMethodCall;

    .line 195
    invoke-static {p0}, Lo/closeConnection;->read(Lo/decodeMethodCall;)Lo/MessagesPositionMessage;

    move-result-object p0

    .line 335
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 336
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 193
    :cond_2
    sget p0, Lo/closeConnection;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/closeConnection;->invoke:I

    rem-int/2addr p0, v0

    :goto_1
    new-instance p0, Lo/MessagesPlaybackSpeedMessage;

    invoke-direct {p0, v1, v2}, Lo/MessagesPlaybackSpeedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/closeConnection;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeConnection;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Lo/EventChannelIncomingStreamRequestHandler;)Lo/setPlaybackSpeed;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v1, 0x3eb3995d

    const v2, -0x3eb3995b    # -12.77506f

    invoke-static/range {v0 .. v6}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPlaybackSpeed;

    return-object p0
.end method
