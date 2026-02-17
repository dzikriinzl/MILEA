.class public final Lo/recordPostLayoutInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addChangePayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordPostLayoutInformation$a;,
        Lo/recordPostLayoutInformation$read;,
        Lo/recordPostLayoutInformation$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0013\u0017B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/recordPostLayoutInformation;",
        "Lo/addChangePayload;",
        "Lo/getAdapterPosition;",
        "p0",
        "Lo/setShadowResourceRight;",
        "p1",
        "Lo/getNextSearchIndex;",
        "p2",
        "Lo/createPayloadsIfNeeded;",
        "p3",
        "<init>",
        "(Lo/getAdapterPosition;Lo/setShadowResourceRight;Lo/getNextSearchIndex;Lo/createPayloadsIfNeeded;)V",
        "Lo/setChangeDuration;",
        "write",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "RemoteActionCompatParcelizer",
        "(Landroid/graphics/BitmapFactory$Options;)Lo/setChangeDuration;",
        "Lo/getAdapterPosition;",
        "read",
        "Lo/setShadowResourceRight;",
        "invoke",
        "Lo/getNextSearchIndex;",
        "a",
        "Lo/createPayloadsIfNeeded;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/recordPostLayoutInformation$a;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getAdapterPosition;

.field private final invoke:Lo/getNextSearchIndex;

.field private final read:Lo/createPayloadsIfNeeded;

.field private final write:Lo/setShadowResourceRight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/recordPostLayoutInformation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recordPostLayoutInformation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recordPostLayoutInformation;->a:Lo/recordPostLayoutInformation$a;

    return-void
.end method

.method public constructor <init>(Lo/getAdapterPosition;Lo/setShadowResourceRight;Lo/getNextSearchIndex;Lo/createPayloadsIfNeeded;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/recordPostLayoutInformation;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    .line 27
    iput-object p2, p0, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 28
    iput-object p3, p0, Lo/recordPostLayoutInformation;->invoke:Lo/getNextSearchIndex;

    .line 29
    iput-object p4, p0, Lo/recordPostLayoutInformation;->read:Lo/createPayloadsIfNeeded;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/graphics/BitmapFactory$Options;)Lo/setChangeDuration;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 50
    new-instance v2, Lo/recordPostLayoutInformation$read;

    iget-object v3, v1, Lo/recordPostLayoutInformation;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    invoke-virtual {v3}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v3

    check-cast v3, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v2, v3}, Lo/recordPostLayoutInformation$read;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 51
    move-object v3, v2

    check-cast v3, Lo/toLongUuidKt__UuidKt;

    .line 2001
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v4, Lo/accessformatBytesInto;

    invoke-direct {v4, v3}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v4, Lo/getLeastSignificantBits;

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-interface {v4}, Lo/getLeastSignificantBits;->MediaBrowserCompatCustomActionResultReceiver()Lo/getLeastSignificantBits;

    move-result-object v5

    invoke-interface {v5}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4210
    iget-object v5, v2, Lo/recordPostLayoutInformation$read;->read:Ljava/lang/Exception;

    if-nez v5, :cond_15

    const/4 v5, 0x0

    .line 57
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    sget-object v7, Lo/onScrolled;->INSTANCE:Lo/onScrolled;

    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v8, v1, Lo/recordPostLayoutInformation;->read:Lo/createPayloadsIfNeeded;

    invoke-static {v7, v4, v8}, Lo/onScrolled;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getLeastSignificantBits;Lo/createPayloadsIfNeeded;)Lo/onScrollStateChanged;

    move-result-object v7

    .line 5210
    iget-object v8, v2, Lo/recordPostLayoutInformation$read;->read:Ljava/lang/Exception;

    if-nez v8, :cond_14

    .line 64
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    iget-object v8, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 6035
    iget-object v8, v8, Lo/setShadowResourceRight;->a:Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_0

    .line 67
    iget-object v8, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 7035
    iget-object v8, v8, Lo/setShadowResourceRight;->a:Landroid/graphics/ColorSpace;

    .line 8065
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 69
    :cond_0
    iget-object v8, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 9067
    iget-boolean v8, v8, Lo/setShadowResourceRight;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 69
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 10099
    iget-object v8, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 11029
    iget-object v8, v8, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 12080
    iget-boolean v10, v7, Lo/onScrollStateChanged;->invoke:Z

    if-nez v10, :cond_1

    .line 10102
    invoke-static {v7}, Lo/clearReturnedFromScrapFlag;->read(Lo/onScrollStateChanged;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    .line 14039
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_3

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 13054
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10107
    :cond_3
    iget-object v10, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 15060
    iget-boolean v10, v10, Lo/setShadowResourceRight;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_4

    .line 10107
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v10, :cond_4

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v11, "image/jpeg"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 10108
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10112
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_5

    .line 16065
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 10112
    invoke-static {}, Lo/observeDerivedStateRecalculations;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v9, v10, :cond_5

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eq v8, v9, :cond_5

    .line 10113
    invoke-static {}, Lo/observeDerivedStateRecalculations;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 10116
    :cond_5
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17123
    iget-object v8, v1, Lo/recordPostLayoutInformation;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    invoke-virtual {v8}, Lo/getAdapterPosition;->write()Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 17124
    instance-of v9, v8, Lo/getUnmodifiedPayloads;

    if-eqz v9, :cond_6

    iget-object v9, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 18040
    iget-object v9, v9, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 19048
    sget-object v10, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17125
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17126
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17127
    check-cast v8, Lo/getUnmodifiedPayloads;

    .line 20200
    iget v8, v8, Lo/getUnmodifiedPayloads;->RemoteActionCompatParcelizer:I

    .line 17127
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17128
    iget-object v8, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 21024
    iget-object v8, v8, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 17128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_5

    .line 17133
    :cond_6
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_e

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_e

    .line 17141
    invoke-static {v7}, Lo/clearReturnedFromScrapFlag;->a(Lo/onScrollStateChanged;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_7
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17142
    :goto_0
    invoke-static {v7}, Lo/clearReturnedFromScrapFlag;->a(Lo/onScrollStateChanged;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_8
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17144
    :goto_1
    iget-object v10, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 22040
    iget-object v10, v10, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 17144
    iget-object v11, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 23046
    iget-object v11, v11, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 24048
    sget-object v12, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v10, v8

    goto :goto_2

    .line 25026
    :cond_9
    iget-object v10, v10, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 17240
    invoke-static {v10, v11}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v10

    .line 17145
    :goto_2
    iget-object v11, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 26040
    iget-object v11, v11, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 17145
    iget-object v12, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 27046
    iget-object v12, v12, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 28048
    sget-object v13, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v11, v9

    goto :goto_3

    .line 29027
    :cond_a
    iget-object v11, v11, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 17241
    invoke-static {v11, v12}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v11

    .line 17153
    :goto_3
    iget-object v12, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 30046
    iget-object v12, v12, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 17148
    invoke-static {v8, v9, v10, v11, v12}, Lo/setRemoveDuration;->a(IIIILo/setDistanceToTriggerSync;)I

    move-result v12

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v8

    .line 17158
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v8

    div-double v16, v12, v14

    int-to-double v8, v9

    .line 17159
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v12

    div-double v18, v8, v12

    int-to-double v8, v10

    int-to-double v10, v11

    .line 17162
    iget-object v12, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 31046
    iget-object v12, v12, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    .line 17157
    invoke-static/range {v16 .. v24}, Lo/setRemoveDuration;->read(DDDDLo/setDistanceToTriggerSync;)D

    move-result-wide v8

    .line 17166
    iget-object v10, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 32053
    iget-boolean v10, v10, Lo/setShadowResourceRight;->read:Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_b

    .line 17167
    invoke-static {v8, v9, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v8

    :cond_b
    cmpg-double v10, v8, v11

    if-nez v10, :cond_c

    move v10, v3

    goto :goto_4

    :cond_c
    move v10, v5

    :goto_4
    xor-int/2addr v10, v3

    .line 17170
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17171
    iget-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v10, :cond_f

    cmpl-double v10, v8, v11

    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    const v13, 0x7fffffff

    if-lez v10, :cond_d

    div-double/2addr v11, v8

    .line 17174
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17175
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_5

    .line 17178
    :cond_d
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v8, v11

    .line 17179
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_5

    .line 17134
    :cond_e
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17135
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 75
    :cond_f
    :goto_5
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v4

    check-cast v8, Lo/getLeastSignificantBits;

    .line 76
    invoke-interface {v8}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33210
    iget-object v2, v2, Lo/recordPostLayoutInformation$read;->read:Ljava/lang/Exception;

    if-nez v2, :cond_13

    if-eqz v8, :cond_12

    .line 86
    iget-object v2, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 34024
    iget-object v2, v2, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 89
    sget-object v2, Lo/onScrolled;->INSTANCE:Lo/onScrolled;

    invoke-static {v8, v7}, Lo/onScrolled;->a(Landroid/graphics/Bitmap;Lo/onScrollStateChanged;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    iget-object v4, v1, Lo/recordPostLayoutInformation;->write:Lo/setShadowResourceRight;

    .line 35024
    iget-object v4, v4, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 239
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 238
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 93
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v2, v3, :cond_11

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    .line 91
    :cond_11
    :goto_6
    new-instance v0, Lo/setChangeDuration;

    invoke-direct {v0, v6, v3}, Lo/setChangeDuration;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    .line 79
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_13
    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 61
    :cond_14
    throw v8

    .line 56
    :cond_15
    throw v5
.end method

.method public static synthetic invoke(Lo/recordPostLayoutInformation;)Lo/setChangeDuration;
    .locals 1

    .line 1046
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lo/recordPostLayoutInformation;->RemoteActionCompatParcelizer(Landroid/graphics/BitmapFactory$Options;)Lo/setChangeDuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setChangeDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;-><init>(Lo/recordPostLayoutInformation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getNextSearchIndex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v2, Lo/getNextSearchIndex;

    iget-object v4, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/recordPostLayoutInformation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/recordPostLayoutInformation;->invoke:Lo/getNextSearchIndex;

    .line 231
    iput-object p0, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v0}, Lo/getNextSearchIndex;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v4, p0

    .line 46
    :goto_1
    :try_start_1
    new-instance p1, Lo/setAddDuration;

    invoke-direct {p1, v4}, Lo/setAddDuration;-><init>(Lo/recordPostLayoutInformation;)V

    iput-object v2, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    .line 36037
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 37039
    new-instance v5, Lo/accessgetGetInitialValuep$a;

    invoke-direct {v5, p1, v4}, Lo/accessgetGetInitialValuep$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    .line 46
    :goto_2
    :try_start_2
    check-cast p1, Lo/setChangeDuration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-interface {v0}, Lo/getNextSearchIndex;->aW_()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v2}, Lo/getNextSearchIndex;->aW_()V

    throw p1

    :cond_5
    :goto_5
    return-object v1
.end method
