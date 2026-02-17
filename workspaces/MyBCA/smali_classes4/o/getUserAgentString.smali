.class public final enum Lo/getUserAgentString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getUserAgentString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getUserAgentString;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "IconCompatParcelizer",
        "I",
        "invoke",
        "()I",
        "RemoteActionCompatParcelizer",
        "read",
        "write",
        "a"
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

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/getUserAgentString;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getUserAgentString;

.field public static final enum a:Lo/getUserAgentString;

.field public static final enum invoke:Lo/getUserAgentString;

.field public static final enum read:Lo/getUserAgentString;

.field public static final enum write:Lo/getUserAgentString;


# instance fields
.field private final IconCompatParcelizer:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getUserAgentString;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getUserAgentString;->$$a:[B

    const/16 v1, 0xd8

    sput v1, Lo/getUserAgentString;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getUserAgentString;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getUserAgentString;->$11:I

    sput v1, Lo/getUserAgentString;->MediaDescriptionCompat:I

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/getUserAgentString;->RemoteActionCompatParcelizer()V

    .line 7
    new-instance v3, Lo/getUserAgentString;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    new-array v10, v0, [C

    fill-array-data v10, :array_3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getUserAgentString;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExcludedSupportedSizesQuirk:I

    invoke-direct {v3, v7, v1, v8}, Lo/getUserAgentString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getUserAgentString;->read:Lo/getUserAgentString;

    .line 8
    new-instance v3, Lo/getUserAgentString;

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v8, v7, -0x1

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v0, [C

    fill-array-data v10, :array_5

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/getUserAgentString;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CaptureSessionShouldUseMrirQuirk:I

    invoke-direct {v3, v7, v2, v8}, Lo/getUserAgentString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getUserAgentString;->RemoteActionCompatParcelizer:Lo/getUserAgentString;

    .line 9
    new-instance v3, Lo/getUserAgentString;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    new-array v11, v0, [C

    fill-array-data v11, :array_8

    new-array v12, v0, [C

    fill-array-data v12, :array_9

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v13, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getUserAgentString;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FlashAvailabilityBufferUnderflowQuirk:I

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7, v5}, Lo/getUserAgentString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getUserAgentString;->write:Lo/getUserAgentString;

    .line 10
    new-instance v3, Lo/getUserAgentString;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    new-array v10, v0, [C

    fill-array-data v10, :array_b

    new-array v11, v0, [C

    fill-array-data v11, :array_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/getUserAgentString;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExtraCroppingQuirk:I

    invoke-direct {v3, v4, v5, v8}, Lo/getUserAgentString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getUserAgentString;->a:Lo/getUserAgentString;

    .line 11
    new-instance v3, Lo/getUserAgentString;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    new-array v10, v0, [C

    fill-array-data v10, :array_e

    new-array v11, v0, [C

    fill-array-data v11, :array_f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v12, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getUserAgentString;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FlashTooSlowQuirk:I

    invoke-direct {v3, v2, v0, v4}, Lo/getUserAgentString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getUserAgentString;->invoke:Lo/getUserAgentString;

    invoke-static {}, Lo/getUserAgentString;->write()[Lo/getUserAgentString;

    move-result-object v0

    sput-object v0, Lo/getUserAgentString;->AudioAttributesImplApi21Parcelizer:[Lo/getUserAgentString;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getUserAgentString;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getUserAgentString;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x56a0s
        0x4513s
        0x1613s
        -0x226es
        0x7d2bs
        0x36ads
        0x1860s
        -0x2efes
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x35c3s
        0x352es
        0x25es
        0x7e6bs
    .end array-data

    :array_4
    .array-data 2
        0x63afs
        0x4d5cs
        0x757bs
        0x4f3ds
        0x4b02s
        -0x3539s
        0x14f9s
        0x7c59s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x5121s
        0x6f1cs
        -0x7cbcs
        -0x9dbs
    .end array-data

    :array_7
    .array-data 2
        -0xe38s
        -0x3781s
        -0x773fs
        0x548s
        0x7391s
        -0x6c8ds
        -0x1221s
        0x4799s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x2d34s
        0x1ca0s
        0x5c58s
        0x972s
    .end array-data

    :array_a
    .array-data 2
        0x3797s
        0x4889s
        -0x5c61s
        0x5947s
        -0x1c2fs
        0x1176s
        -0x5ea1s
        -0x3673s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x6759s
        -0x8c9s
        -0x382ds
        -0x6eb2s
    .end array-data

    :array_d
    .array-data 2
        0x2a37s
        0x6e58s
        0x866s
        0x260s
        -0x26fs
        0x4ades
        0x3d1as
        -0x7358s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x724cs
        -0x36e5s
        0x6cd3s
        -0x7e41s
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

    iput p3, p0, Lo/getUserAgentString;->IconCompatParcelizer:I

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/getUserAgentString;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getUserAgentString;->AudioAttributesCompatParcelizer:I

    const v0, 0xe7e3

    sput-char v0, Lo/getUserAgentString;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getUserAgentString;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getUserAgentString;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getUserAgentString;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v19, v12, 0x1b

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/getUserAgentString;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v19, v7, 0xf

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/getUserAgentString;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/getUserAgentString;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v10, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v19, v9, 0x24

    invoke-static {v10, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getUserAgentString;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/getUserAgentString;->AudioAttributesImplBaseParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/getUserAgentString;->AudioAttributesCompatParcelizer:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/getUserAgentString;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getUserAgentString;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getUserAgentString;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getUserAgentString;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getUserAgentString;

    if-eqz v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lo/getUserAgentString;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getUserAgentString;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/getUserAgentString;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/getUserAgentString;->AudioAttributesImplApi21Parcelizer:[Lo/getUserAgentString;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lo/getUserAgentString;

    return-object v0

    :cond_0
    sget-object v0, Lo/getUserAgentString;->AudioAttributesImplApi21Parcelizer:[Lo/getUserAgentString;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getUserAgentString;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final synthetic write()[Lo/getUserAgentString;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentString;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getUserAgentString;->read:Lo/getUserAgentString;

    sget-object v3, Lo/getUserAgentString;->RemoteActionCompatParcelizer:Lo/getUserAgentString;

    sget-object v4, Lo/getUserAgentString;->write:Lo/getUserAgentString;

    sget-object v5, Lo/getUserAgentString;->a:Lo/getUserAgentString;

    sget-object v6, Lo/getUserAgentString;->invoke:Lo/getUserAgentString;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/getUserAgentString;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentString;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentString;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/getUserAgentString;->IconCompatParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
