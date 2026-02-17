.class public final enum Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "a",
        "write",
        "invoke",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

.field public static final enum a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

.field public static final enum invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

.field public static final enum read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

.field public static final enum write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$a:[B

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$11:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaDescriptionCompat:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->write()V

    .line 7
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x5

    const/16 v4, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xee

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/2addr v9, v4

    new-array v12, v2, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CamcorderProfileResolutionQuirk:I

    invoke-direct {v3, v5, v1, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    .line 8
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x6

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v15, v6, 0xee

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CaptureSessionOnClosedNotCalledQuirk:I

    invoke-direct {v3, v6, v2, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    .line 9
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0xee

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CaptureIntentPreviewQuirk:I

    const/4 v8, 0x2

    invoke-direct {v3, v6, v8, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    .line 10
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x37

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0xee

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x8

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CaptureNoResponseQuirk:I

    const/4 v10, 0x3

    invoke-direct {v3, v7, v10, v9}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    .line 11
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v12, v5, 0x7

    new-array v13, v4, [C

    fill-array-data v13, :array_5

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit16 v15, v4, 0xee

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v16, v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CrashWhenTakingPhotoWithAutoFlashAEModeQuirk:I

    invoke-direct {v3, v1, v0, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->invoke()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplApi26Parcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaDescriptionCompat:I

    rem-int/2addr v0, v8

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x1s
        0x12s
        -0x1cs
        0x2s
        0x3s
        0x7s
        -0x4s
    .end array-data

    :array_2
    .array-data 2
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x1bs
        0x2s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        -0x4s
        0x7s
        0x3s
        0x2s
        -0x1as
        0x12s
        0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x12s
        0x1s
        0x2s
        -0x4s
        0x7s
        0x3s
        0x2s
        -0x19s
    .end array-data

    :array_5
    .array-data 2
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x18s
        0x2s
        0x3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    .line 129
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplApi21Parcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    const v14, 0x8d0d

    add-int/2addr v10, v14

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    sget v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$b:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    int-to-char v13, v7

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$b:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$11:I

    rem-int/2addr v6, v2

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
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v11, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$b:I

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v7, v10

    invoke-static {v8, v10, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_4

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final synthetic invoke()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->a:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget-object v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget-object v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    move-result-object v2

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    throw v3
.end method

.method public static values()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplApi26Parcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplApi26Parcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;

    throw v2
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562493    # 8.981803E8f

    .line 65353
    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda21;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
