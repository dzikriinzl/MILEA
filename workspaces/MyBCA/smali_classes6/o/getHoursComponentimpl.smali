.class public final Lo/getHoursComponentimpl;
.super Lo/codePointAt;
.source ""

# interfaces
.implements Lo/UHexExtensionsKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;,
        Lo/getHoursComponentimpl$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/AbstractLongTimeSource;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getMinutesComponentannotations;

.field private final AudioAttributesImplApi26Parcelizer:Lo/Typography;

.field private final AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

.field private RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

.field private final a:Lo/hexToUByte;

.field public final invoke:Lo/toStringolVBNx4;

.field private write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getHoursComponentimpl;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHoursComponentimpl;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/getHoursComponentimpl;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getHoursComponentimpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHoursComponentimpl;->$11:I

    sput v0, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    new-array v2, v1, [C

    const v3, 0xf0d9

    aput-char v3, v2, v0

    sput-object v2, Lo/getHoursComponentimpl;->IconCompatParcelizer:[C

    const v0, 0x15ddf0a7

    sput v0, Lo/getHoursComponentimpl;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/getHoursComponentimpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v1, Lo/getHoursComponentimpl;->MediaDescriptionCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/codePointAt;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 23
    iput-object p2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    .line 24
    iput-object p3, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 1075
    iget-object p2, p1, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 43
    iput-object p2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi21Parcelizer:Lo/getMinutesComponentannotations;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lo/getHoursComponentimpl;->write:I

    .line 45
    iput-object p5, p0, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    .line 2074
    iget-object p1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 46
    iput-object p1, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v0, 0x3c71fab5

    const v4, -0x3c71fab5

    invoke-static/range {v0 .. v6}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/AbstractLongTimeSource;

    invoke-direct {p1, p4}, Lo/AbstractLongTimeSource;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    rem-int p3, p2, p2

    :goto_0
    iput-object p1, p0, Lo/getHoursComponentimpl;->AudioAttributesCompatParcelizer:Lo/AbstractLongTimeSource;

    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/getHoursComponentimpl;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/getHoursComponentimpl;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final IMediaControllerCallback()I
    .locals 12

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 191
    iget v1, p0, Lo/getHoursComponentimpl;->write:I

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 415
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    if-eq v1, v6, :cond_3

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->IMediaSession()Z

    throw v5

    .line 197
    :cond_2
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Lo/toStringolVBNx4;->a(C)V

    :cond_3
    move v1, v4

    .line 200
    :goto_1
    iget-object v7, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v7}, Lo/toStringolVBNx4;->write()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    .line 207
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v2, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    .line 202
    iget v7, p0, Lo/getHoursComponentimpl;->write:I

    const/4 v8, 0x7

    div-int/2addr v8, v4

    if-ne v7, v6, :cond_7

    goto :goto_2

    :cond_4
    iget v4, p0, Lo/getHoursComponentimpl;->write:I

    if-ne v4, v6, :cond_7

    :goto_2
    add-int/2addr v2, v3

    .line 207
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 202
    iget-object v6, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 415
    iget v8, v6, Lo/toStringolVBNx4;->a:I

    if-nez v1, :cond_5

    goto :goto_3

    .line 416
    :cond_5
    const-string v7, "Unexpected leading comma"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 207
    :cond_6
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 415
    iget v0, v0, Lo/toStringolVBNx4;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 203
    :cond_7
    iget-object v6, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 418
    iget v8, v6, Lo/toStringolVBNx4;->a:I

    if-eqz v1, :cond_8

    goto :goto_3

    .line 419
    :cond_8
    const-string v7, "Expected comma after the key-value pair"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 205
    :cond_9
    :goto_3
    iget v0, p0, Lo/getHoursComponentimpl;->write:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/getHoursComponentimpl;->write:I

    return v0

    :cond_a
    if-eqz v1, :cond_d

    .line 194
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 207
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 5074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 207
    invoke-virtual {v1}, Lo/hexToUByte;->invoke()Z

    move-result v1

    const/16 v2, 0x59

    div-int/2addr v2, v4

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 5074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 207
    invoke-virtual {v1}, Lo/hexToUByte;->invoke()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 6049
    const-string v1, "object"

    invoke-static {v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 194
    :cond_d
    :goto_4
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return v6
.end method

.method private final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 328
    iget-object v1, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 329
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 331
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 248
    rem-int v3, v2, v2

    .line 224
    iget-object v3, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result v3

    .line 225
    :cond_0
    :goto_0
    iget-object v4, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v4}, Lo/toStringolVBNx4;->write()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x40

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_7

    .line 227
    invoke-direct/range {p0 .. p0}, Lo/getHoursComponentimpl;->IMediaSession()Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v9, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Lo/toStringolVBNx4;->a(C)V

    .line 229
    iget-object v9, v0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    invoke-static {v1, v9, v4}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x3

    const/4 v11, 0x1

    if-eq v9, v10, :cond_6

    .line 231
    iget-object v3, v0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v3}, Lo/hexToUByte;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v9}, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7020
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 232
    iget-object v3, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result v3

    move v5, v11

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result v3

    :goto_1
    move v11, v5

    goto :goto_4

    .line 235
    :cond_2
    iget-object v1, v0, Lo/getHoursComponentimpl;->AudioAttributesCompatParcelizer:Lo/AbstractLongTimeSource;

    if-eqz v1, :cond_5

    .line 248
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 7020
    iget-object v1, v1, Lo/AbstractLongTimeSource;->a:Lo/findLastAnyOfdefault;

    const/16 v2, 0x5f

    if-ge v9, v2, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lo/AbstractLongTimeSource;->a:Lo/findLastAnyOfdefault;

    if-ge v9, v6, :cond_4

    .line 8050
    :goto_2
    iget-wide v2, v1, Lo/findLastAnyOfdefault;->invoke:J

    shl-long v4, v7, v9

    or-long/2addr v2, v4

    iput-wide v2, v1, Lo/findLastAnyOfdefault;->invoke:J

    goto :goto_3

    :cond_4
    ushr-int/lit8 v2, v9, 0x6

    sub-int/2addr v2, v11

    .line 9093
    iget-object v1, v1, Lo/findLastAnyOfdefault;->RemoteActionCompatParcelizer:[J

    aget-wide v3, v1, v2

    and-int/lit8 v5, v9, 0x3f

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_5
    :goto_3
    return v9

    :cond_6
    :goto_4
    if-eqz v11, :cond_0

    .line 243
    invoke-direct {v0, v4}, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_9

    .line 246
    iget-object v1, v0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 10074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 246
    invoke-virtual {v1}, Lo/hexToUByte;->invoke()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 11049
    const-string v2, "object"

    invoke-static {v1, v2}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    .line 246
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 248
    :cond_9
    :goto_5
    iget-object v1, v0, Lo/getHoursComponentimpl;->AudioAttributesCompatParcelizer:Lo/AbstractLongTimeSource;

    const/4 v3, -0x1

    if-eqz v1, :cond_10

    .line 232
    sget v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 12024
    iget-object v1, v1, Lo/AbstractLongTimeSource;->a:Lo/findLastAnyOfdefault;

    .line 13057
    iget-object v4, v1, Lo/findLastAnyOfdefault;->a:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 13058
    :cond_a
    iget-wide v9, v1, Lo/findLastAnyOfdefault;->invoke:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_b

    not-long v9, v9

    .line 13059
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    .line 13060
    iget-wide v10, v1, Lo/findLastAnyOfdefault;->invoke:J

    shl-long v12, v7, v9

    or-long/2addr v10, v12

    iput-wide v10, v1, Lo/findLastAnyOfdefault;->invoke:J

    .line 13062
    iget-object v10, v1, Lo/findLastAnyOfdefault;->write:Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lo/findLastAnyOfdefault;->a:Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    return v9

    :cond_b
    if-le v4, v6, :cond_e

    .line 14097
    iget-object v4, v1, Lo/findLastAnyOfdefault;->RemoteActionCompatParcelizer:[J

    array-length v4, v4

    :goto_6
    if-ge v5, v4, :cond_e

    add-int/lit8 v6, v5, 0x1

    .line 14101
    iget-object v9, v1, Lo/findLastAnyOfdefault;->RemoteActionCompatParcelizer:[J

    aget-wide v13, v9, v5

    :goto_7
    cmp-long v9, v13, v11

    if-eqz v9, :cond_d

    not-long v9, v13

    .line 14104
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v15, v7, v9

    or-long/2addr v13, v15

    shl-int/lit8 v10, v6, 0x6

    add-int/2addr v9, v10

    .line 14108
    iget-object v10, v1, Lo/findLastAnyOfdefault;->write:Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lo/findLastAnyOfdefault;->a:Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v15, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 248
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 14109
    iget-object v1, v1, Lo/findLastAnyOfdefault;->RemoteActionCompatParcelizer:[J

    aput-wide v13, v1, v5

    move v3, v9

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x1

    goto :goto_7

    .line 14113
    :cond_d
    iget-object v7, v1, Lo/findLastAnyOfdefault;->RemoteActionCompatParcelizer:[J

    aput-wide v13, v7, v5

    move v5, v6

    const-wide/16 v7, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    return v3

    .line 12024
    :cond_f
    iget-object v1, v1, Lo/AbstractLongTimeSource;->a:Lo/findLastAnyOfdefault;

    .line 13057
    iget-object v1, v1, Lo/findLastAnyOfdefault;->a:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    const/4 v1, 0x0

    .line 13058
    throw v1

    :cond_10
    return v3
.end method

.method private final MediaBrowserCompatSearchResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 13

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 215
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 421
    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result v2

    .line 422
    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 423
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_1

    .line 219
    sget v4, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 217
    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v4, v3}, Lo/toStringolVBNx4;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v4, p2}, Lo/toStringolVBNx4;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return p2

    .line 424
    :cond_1
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v4

    sget-object v5, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 217
    sget v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 425
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eq v4, p2, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v4, v3}, Lo/toStringolVBNx4;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    .line 218
    :cond_3
    :goto_1
    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v5, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v5}, Lo/hexToUByte;->RatingCompat()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v7, 0x2b9eb276

    const v6, -0x2b9eb271

    invoke-static/range {v6 .. v12}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    return v3

    .line 431
    :cond_4
    invoke-static {p1, v1, v4}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;)I

    move-result v4

    .line 3074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 432
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    const v5, 0x3c71fab5

    const v9, -0x3c71fab5

    invoke-static/range {v5 .. v11}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 432
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p2

    goto :goto_2

    .line 217
    :cond_5
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    move p1, v3

    :goto_2
    const/4 v1, -0x3

    if-ne v4, v1, :cond_a

    .line 219
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v1, 0x51

    div-int/2addr v1, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    :goto_3
    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p1}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/16 p1, 0x3f

    div-int/2addr p1, v3

    :cond_9
    return p2

    :cond_a
    return v3
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 11

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 264
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result v1

    .line 265
    iget-object v2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v2}, Lo/toStringolVBNx4;->write()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 4074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 269
    invoke-virtual {v1}, Lo/hexToUByte;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 266
    iget v0, p0, Lo/getHoursComponentimpl;->write:I

    if-eq v0, v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const-string v6, "Expected end of the array or comma"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    add-int/2addr v0, v4

    .line 267
    iput v0, p0, Lo/getHoursComponentimpl;->write:I

    return v0

    .line 266
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private final MediaMetadataCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 152
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHoursComponentimpl;

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p0}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v1

    sget p0, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 252
    iget-object v1, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 259
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 252
    iget-object v1, p0, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v7, 0x1a3f832c

    const v5, -0x1a3f832a

    invoke-static/range {v3 .. v9}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 257
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, -0x1d0b05de

    const v2, 0x1d0b05de

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 259
    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, p1

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v1, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->RatingCompat()Z

    move-result v1

    invoke-virtual {p1, v1}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(Z)V

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p1}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result p1

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHoursComponentimpl;

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/toStringolVBNx4;->a()Z

    move-result p0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/toStringolVBNx4;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/getHoursComponentimpl;->IconCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v12, Lo/getHoursComponentimpl;->$11:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getHoursComponentimpl;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 172
    sget v15, Lo/getHoursComponentimpl;->$10:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getHoursComponentimpl;->$11:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v9, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const/16 v9, 0x30

    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v6

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/getHoursComponentimpl;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getHoursComponentimpl;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getHoursComponentimpl;->MediaDescriptionCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/getHoursComponentimpl;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHoursComponentimpl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getHoursComponentimpl;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/getHoursComponentimpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/getHoursComponentimpl;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHoursComponentimpl;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getHoursComponentimpl;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHoursComponentimpl;

    const/4 v1, 0x2

    .line 292
    rem-int v2, v1, v1

    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v2}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v2

    long-to-int v4, v2

    int-to-short v4, v4

    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    .line 292
    sget p0, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse short for input \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 290
    :cond_2
    iget-object p0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p0}, Lo/toStringolVBNx4;->invoke()J

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p4

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p0, p0

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p2

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p6

    const v4, -0x5bf7d545

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p4, v4

    const v4, 0x74d24694

    add-int/2addr p4, v4

    const v4, -0x376fbeb2

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p4, v1

    mul-int/lit16 p0, p0, 0x25f

    add-int/2addr p4, p0

    const p0, -0x376fc111

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x3f292e95

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x55293776

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x18820000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getHoursComponentimpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getHoursComponentimpl;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/getHoursComponentimpl;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/getHoursComponentimpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/getHoursComponentimpl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    rem-int v5, v4, v4

    sget v5, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const/16 v5, 0xe

    div-int/2addr v5, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v2, Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_2

    const/4 p0, 0x0

    .line 36
    iput-object p0, v2, Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v4

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHoursComponentimpl;

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 336
    iget-object v1, p0, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->RatingCompat()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 339
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 337
    iget-object p0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p0}, Lo/toStringolVBNx4;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 339
    :cond_0
    iget-object p0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p0}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static write(Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;Ljava/lang/String;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, 0x1a3f832c

    const v2, -0x1a3f832a

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()D
    .locals 10

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    .line 315
    iget-object v2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 444
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v4, -0x32e7e566

    const v3, 0x32e7e568

    invoke-static/range {v3 .. v9}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    iget-object v3, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 16074
    iget-object v3, v3, Lo/Typography;->read:Lo/hexToUByte;

    .line 316
    invoke-virtual {v3}, Lo/hexToUByte;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_3

    .line 448
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    .line 448
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v3, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    throw v4

    .line 318
    :cond_1
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lo/adjustedRead;->write(Lo/toStringolVBNx4;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 317
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    throw v4

    :cond_3
    return-wide v1

    .line 448
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_4

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 23074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 125
    invoke-virtual {v1}, Lo/hexToUByte;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p1, 0x26

    .line 128
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {p1}, Lo/toStringolVBNx4;->IMediaSession()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 24074
    iget-object p1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 128
    invoke-virtual {p1}, Lo/hexToUByte;->invoke()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-static {p1, v2}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 130
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v0, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    iget-char v0, v0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi26Parcelizer:C

    invoke-virtual {p1, v0}, Lo/toStringolVBNx4;->a(C)V

    .line 132
    iget-object p1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object p1, p1, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {p1}, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer()V

    return-void

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 23074
    iget-object p1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 125
    invoke-virtual {p1}, Lo/hexToUByte;->MediaBrowserCompatItemReceiver()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 9

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 439
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, -0x32e7e566

    const v2, 0x32e7e568

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    iget-object v2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 17074
    iget-object v2, v2, Lo/Typography;->read:Lo/hexToUByte;

    .line 309
    invoke-virtual {v2}, Lo/hexToUByte;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    .line 308
    :cond_0
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 439
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, -0x32e7e566

    const v2, 0x32e7e568

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    iget-object v2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 17074
    iget-object v2, v2, Lo/Typography;->read:Lo/hexToUByte;

    .line 309
    invoke-virtual {v2}, Lo/hexToUByte;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_3

    .line 310
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 309
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 311
    :cond_2
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lo/adjustedRead;->write(Lo/toStringolVBNx4;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return v1

    :catch_0
    move-object v0, v2

    move-object v2, v1

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'float\' for input \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()B
    .locals 7

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 283
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    .line 285
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 10

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 297
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    .line 299
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final IconCompatParcelizer()C
    .locals 9

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 324
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 322
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v3, -0x32e7e566

    const v2, 0x32e7e568

    invoke-static/range {v2 .. v8}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 323
    :goto_0
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    iget-object v3, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected single char, but got \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()S
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, -0x23ae62f0

    const v2, 0x23ae62f3

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, 0xb0a13cb

    const v2, -0xb0a13c7

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, 0x28ae23f5

    const v2, -0x28ae23f4

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat()Lo/Typography;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 5

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    invoke-virtual {p0}, Lo/codePointAt;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v4, v4, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v4}, Lo/AbstractLongTimeSourceLongTimeMark;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi21Parcelizer:Lo/getMinutesComponentannotations;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    sget-object v2, Lo/getInWholeMicrosecondsimpl;->read:Lo/getInWholeMicrosecondsimpl;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    .line 171
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 165
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v1, v1, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v1}, Lo/AbstractLongTimeSourceLongTimeMark;->a()V

    .line 168
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lo/codePointAt;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 171
    sget p2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object p2, p2, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {p2, p1}, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object p2, p2, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {p2, p1}, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    sget p2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;
    .locals 13

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    invoke-static {v1, p1}, Lo/getInWholeSecondsimpl;->invoke(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Lo/getInWholeMicrosecondsimpl;

    move-result-object v5

    .line 101
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v1, v1, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v1, p1}, Lo/AbstractLongTimeSourceLongTimeMark;->read(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 102
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-char v3, v5, Lo/getInWholeMicrosecondsimpl;->invoke:C

    invoke-virtual {v1, v3}, Lo/toStringolVBNx4;->a(C)V

    .line 103
    invoke-direct {p0}, Lo/getHoursComponentimpl;->MediaMetadataCompat()V

    .line 104
    sget-object v1, Lo/getHoursComponentimpl$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 106
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v4, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_3

    .line 113
    :goto_0
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    if-ne v1, v5, :cond_1

    add-int/lit8 v4, v4, 0x5f

    .line 106
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 113
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 15074
    iget-object v1, v1, Lo/Typography;->read:Lo/hexToUByte;

    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v6, 0x3c71fab5

    const v10, -0x3c71fab5

    invoke-static/range {v6 .. v12}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lo/getHoursComponentimpl;

    iget-object v4, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    iget-object v6, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v8, p0, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lo/getHoursComponentimpl;-><init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V

    :goto_1
    check-cast v1, Lo/capitalize;

    .line 106
    sget p1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 107
    :cond_3
    iget-object v4, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 109
    iget-object v6, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    .line 111
    iget-object v8, p0, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    .line 106
    new-instance v0, Lo/getHoursComponentimpl;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lo/getHoursComponentimpl;-><init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V

    check-cast v0, Lo/capitalize;

    return-object v0
.end method

.method public final a()Lo/hexToUBytedefault;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    new-instance v1, Lo/accessgetZEROcp;

    iget-object v2, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 18074
    iget-object v2, v2, Lo/Typography;->read:Lo/hexToUByte;

    .line 50
    iget-object v3, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-direct {v1, v2, v3}, Lo/accessgetZEROcp;-><init>(Lo/hexToUByte;Lo/toStringolVBNx4;)V

    invoke-virtual {v1}, Lo/accessgetZEROcp;->a()Lo/hexToUBytedefault;

    move-result-object v1

    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 95
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 68
    :try_start_0
    instance-of v6, v0, Lo/concatToString;

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    .line 20074
    iget-object v6, v6, Lo/Typography;->read:Lo/hexToUByte;

    .line 68
    invoke-virtual {v6}, Lo/hexToUByte;->MediaMetadataCompat()Z

    move-result v6
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_1

    .line 95
    sget v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 69
    :goto_0
    :try_start_1
    move-object v3, v1

    check-cast v3, Lo/codePointBefore;

    invoke-interface {v0, v3}, Lo/prependIndentlambda5StringsKt__IndentKt;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    move-object v6, v0

    check-cast v6, Lo/concatToString;

    invoke-virtual {v6}, Lo/concatToString;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    iget-object v8, v1, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    invoke-static {v6, v8}, Lo/compareToLRDsOJo;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v8, v1, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v9, v1, Lo/getHoursComponentimpl;->a:Lo/hexToUByte;

    invoke-virtual {v9}, Lo/hexToUByte;->RatingCompat()Z

    move-result v9

    invoke-virtual {v8, v6, v9}, Lo/toStringolVBNx4;->write(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 75
    move-object v6, v1

    check-cast v6, Lo/UHexExtensionsKt;

    .line 392
    instance-of v7, v0, Lo/concatToString;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lo/UHexExtensionsKt;->MediaDescriptionCompat()Lo/Typography;

    move-result-object v7

    .line 21074
    iget-object v7, v7, Lo/Typography;->read:Lo/hexToUByte;

    .line 392
    invoke-virtual {v7}, Lo/hexToUByte;->MediaMetadataCompat()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 395
    :cond_2
    move-object v7, v0

    check-cast v7, Lo/concatToString;

    invoke-virtual {v7}, Lo/concatToString;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v7

    invoke-interface {v6}, Lo/UHexExtensionsKt;->MediaDescriptionCompat()Lo/Typography;

    move-result-object v8

    invoke-static {v7, v8}, Lo/compareToLRDsOJo;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-interface {v6}, Lo/UHexExtensionsKt;->a()Lo/hexToUBytedefault;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lo/concatToString;

    invoke-virtual {v9}, Lo/concatToString;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v9

    invoke-interface {v9}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 398
    instance-of v10, v8, Lo/toHexStringr3ox_E0default;

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    .line 397
    :try_start_2
    check-cast v8, Lo/toHexStringr3ox_E0default;

    .line 406
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    const v15, -0x4ca1223b

    const v14, 0x4ca1223f    # 8.4480504E7f

    invoke-static/range {v12 .. v18}, Lo/toHexStringr3ox_E0default;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Lo/hexToUBytedefault;
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_3

    .line 95
    sget v10, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v2

    .line 406
    :try_start_3
    invoke-static {v9}, Lo/getRightGuillemeteannotations;->a(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0;

    move-result-object v9
    :try_end_3
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v9, :cond_3

    .line 95
    sget v10, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v2

    .line 406
    :try_start_4
    invoke-static {v9}, Lo/getRightGuillemeteannotations;->RemoteActionCompatParcelizer(Lo/toHexStringr3ox_E0;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 410
    :goto_1
    :try_start_5
    check-cast v0, Lo/concatToString;

    move-object v10, v6

    check-cast v10, Lo/capitalize;

    invoke-static {v0, v10, v9}, Lo/replaceIndentByMargindefault;->write(Lo/concatToString;Lo/capitalize;Ljava/lang/String;)Lo/prependIndentlambda5StringsKt__IndentKt;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {v6}, Lo/UHexExtensionsKt;->MediaDescriptionCompat()Lo/Typography;

    move-result-object v3

    invoke-static {v3, v7, v8, v0}, Lo/getInWholeHoursimpl;->write(Lo/Typography;Ljava/lang/String;Lo/toHexStringr3ox_E0default;Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v11, v0, v3}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 401
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lo/toHexStringr3ox_E0default;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at element: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, v1, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v3, v3, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v3}, Lo/AbstractLongTimeSourceLongTimeMark;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 399
    invoke-static {v11, v0, v3}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 393
    :cond_5
    :goto_2
    check-cast v6, Lo/codePointBefore;

    invoke-interface {v0, v6}, Lo/prependIndentlambda5StringsKt__IndentKt;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    .line 79
    :cond_6
    :try_start_7
    check-cast v0, Lo/concatToString;

    move-object v9, v1

    check-cast v9, Lo/capitalize;

    invoke-static {v0, v9, v8}, Lo/replaceIndentByMargindefault;->write(Lo/concatToString;Lo/capitalize;Ljava/lang/String;)Lo/prependIndentlambda5StringsKt__IndentKt;

    move-result-object v0
    :try_end_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v6}, Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lo/getHoursComponentimpl;->RemoteActionCompatParcelizer:Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;

    .line 89
    move-object v3, v1

    check-cast v3, Lo/codePointBefore;

    invoke-interface {v0, v3}, Lo/prependIndentlambda5StringsKt__IndentKt;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-static {v6, v8, v5, v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v7, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v5, v7}, Lo/getHoursComponentimpl;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    iget-object v9, v1, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_8
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "at path"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v4, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    throw v0

    .line 22089
    :cond_7
    iget-object v2, v0, Lkotlinx/serialization/MissingFieldException;->invoke:Ljava/util/List;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v4, v4, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v4}, Lo/AbstractLongTimeSourceLongTimeMark;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v4, v2, v3, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, -0x6145f939

    const v2, 0x6145f93e

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 5

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    sget-object v2, Lo/getHoursComponentimpl$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    .line 180
    sget v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x3d

    .line 184
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 180
    invoke-direct {p0}, Lo/getHoursComponentimpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getHoursComponentimpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    .line 184
    :goto_0
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lo/getHoursComponentimpl;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result p1

    goto :goto_1

    .line 179
    :cond_2
    invoke-direct {p0}, Lo/getHoursComponentimpl;->IMediaControllerCallback()I

    move-result p1

    .line 183
    :goto_1
    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplBaseParcelizer:Lo/getInWholeMicrosecondsimpl;

    sget-object v2, Lo/getInWholeMicrosecondsimpl;->read:Lo/getInWholeMicrosecondsimpl;

    if-eq v1, v2, :cond_3

    .line 184
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v0, v0, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer:Lo/AbstractLongTimeSourceLongTimeMark;

    invoke-virtual {v0, p1}, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer(I)V

    :cond_3
    return p1
.end method

.method public final read()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    const v4, 0x1ad89d4d

    const v2, -0x1ad89d4d

    invoke-static/range {v0 .. v6}, Lo/getHoursComponentimpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1}, Lo/getHoursComponentannotations;->read(Lo/StringsKt__StringNumberConversionsKt;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lo/getZero;

    iget-object v0, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesImplApi26Parcelizer:Lo/Typography;

    invoke-direct {p1, v0, v1}, Lo/getZero;-><init>(Lo/toStringolVBNx4;Lo/Typography;)V

    check-cast p1, Lo/codePointBefore;

    return-object p1

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lo/codePointAt;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    .line 348
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 349
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1}, Lo/getHoursComponentannotations;->read(Lo/StringsKt__StringNumberConversionsKt;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Z
    .locals 6

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getHoursComponentimpl;->AudioAttributesCompatParcelizer:Lo/AbstractLongTimeSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 19016
    iget-boolean v1, v1, Lo/AbstractLongTimeSource;->read:Z

    if-eq v1, v3, :cond_3

    .line 142
    :cond_0
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-static {v1, v4, v4, v2}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/getHoursComponentimpl;->invoke:Lo/toStringolVBNx4;

    invoke-static {v1, v4, v3, v2}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    sget v1, Lo/getHoursComponentimpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHoursComponentimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
