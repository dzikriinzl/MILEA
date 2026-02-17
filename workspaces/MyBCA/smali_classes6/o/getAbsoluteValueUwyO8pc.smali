.class public final Lo/getAbsoluteValueUwyO8pc;
.super Lo/String;
.source ""

# interfaces
.implements Lo/hexToUShort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAbsoluteValueUwyO8pc$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:[Lo/hexToUShort;

.field private final IconCompatParcelizer:Lo/getMinutesComponentannotations;

.field private final RemoteActionCompatParcelizer:Lo/hexToUByte;

.field private final a:Lo/getInWholeMicrosecondsimpl;

.field private final invoke:Lo/AbstractDoubleTimeSource;

.field private final read:Lo/Typography;

.field private write:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lo/getAbsoluteValueUwyO8pc;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

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

    sput-object v0, Lo/getAbsoluteValueUwyO8pc;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/getAbsoluteValueUwyO8pc;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getAbsoluteValueUwyO8pc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAbsoluteValueUwyO8pc;->$11:I

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1902f7b60384469dL    # 3.405693678882787E-188

    sput-wide v0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private constructor <init>(Lo/AbstractDoubleTimeSource;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/String;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 30
    iput-object p2, p0, Lo/getAbsoluteValueUwyO8pc;->read:Lo/Typography;

    .line 31
    iput-object p3, p0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    .line 32
    iput-object p4, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplBaseParcelizer:[Lo/hexToUShort;

    .line 40
    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object p1

    .line 1075
    iget-object p1, p1, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 40
    iput-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->IconCompatParcelizer:Lo/getMinutesComponentannotations;

    .line 41
    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object p1

    .line 2074
    iget-object p1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 41
    iput-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer:Lo/hexToUByte;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p4, :cond_2

    .line 51
    aget-object p3, p4, p1

    if-nez p3, :cond_1

    .line 52
    sget v0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    if-eq p3, p0, :cond_2

    goto :goto_0

    :cond_0
    if-eq p3, p0, :cond_2

    :cond_1
    :goto_0
    aput-object p0, p4, p1

    rem-int p1, p2, p2

    :cond_2
    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/plusLRDsOJo;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4074
    iget-object v0, p2, Lo/Typography;->read:Lo/hexToUByte;

    .line 3013
    invoke-virtual {v0}, Lo/hexToUByte;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/minusUwyO8pc;

    invoke-direct {v0, p1, p2}, Lo/minusUwyO8pc;-><init>(Lo/plusLRDsOJo;Lo/Typography;)V

    check-cast v0, Lo/AbstractDoubleTimeSource;

    .line 38
    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr p1, v1

    rem-int/2addr v1, v1

    goto :goto_0

    .line 3013
    :cond_0
    new-instance v0, Lo/AbstractDoubleTimeSource;

    invoke-direct {v0, p1}, Lo/AbstractDoubleTimeSource;-><init>(Lo/plusLRDsOJo;)V

    .line 38
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lo/getAbsoluteValueUwyO8pc;-><init>(Lo/AbstractDoubleTimeSource;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getAbsoluteValueUwyO8pc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/4 v2, 0x2

    .line 195
    rem-int v3, v2, v2

    iget-boolean v3, v1, Lo/getAbsoluteValueUwyO8pc;->write:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/String;->invoke(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    iget-object v1, v1, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v1, p0}, Lo/AbstractDoubleTimeSource;->invoke(S)V

    sget p0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_2
    return-object v4
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getAbsoluteValueUwyO8pc;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 64
    rem-int p0, v2, v2

    sget p0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    .line 0
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, v0, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer:Lo/hexToUByte;

    invoke-virtual {p0}, Lo/hexToUByte;->AudioAttributesCompatParcelizer()Z

    move-result p0

    sget v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/getAbsoluteValueUwyO8pc;->$10:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getAbsoluteValueUwyO8pc;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8d

    int-to-char v14, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v15, v11, 0x1ff

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    int-to-byte v4, v10

    int-to-byte v8, v4

    invoke-static {v11, v4, v8}, Lo/getAbsoluteValueUwyO8pc;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v4, v14

    invoke-static {v13, v14, v4}, Lo/getAbsoluteValueUwyO8pc;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v20, v8, 0xe

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v13, Lo/getAbsoluteValueUwyO8pc;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/getAbsoluteValueUwyO8pc;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x23

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getAbsoluteValueUwyO8pc;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v12, v4

    sget-wide v14, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi26Parcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v14, v14, v17

    xor-long/2addr v12, v14

    sget v4, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v14, v4

    xor-long v14, v14, v17

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatItemReceiver:C

    int-to-long v14, v4

    xor-long v14, v14, v17

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/getAbsoluteValueUwyO8pc;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getAbsoluteValueUwyO8pc;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v11

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

    aput-object v0, p5, v10

    return-void
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0xc95ff42

    mul-int/2addr v0, p6

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p6, v2

    or-int v4, p5, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x77a5ff43

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p4

    const v4, 0x508ebf5a

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int/2addr p6, v4

    const v4, -0x25d85214

    add-int/2addr p6, v4

    const v4, 0x1833a964

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x2a5

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p6, v2

    const p0, 0x1833ac09

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x4c83322a    # 6.878446E7f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x6617acd8

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x49a0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x6d2a0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/getAbsoluteValueUwyO8pc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    aget-object p4, p1, p4

    check-cast p4, Lo/getAbsoluteValueUwyO8pc;

    aget-object p0, p1, p0

    check-cast p0, Lo/StringsKt__StringNumberConversionsKt;

    aget-object p5, p1, p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    aget-object p2, p1, p2

    check-cast p2, Lo/trimMargin;

    const/4 p6, 0x4

    aget-object p1, p1, p6

    move-object p6, p1

    check-cast p6, Ljava/lang/Object;

    .line 24162
    rem-int p6, p3, p3

    sget p6, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p6, p6, 0x79

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p6, p3

    .line 1
    const-string p6, ""

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 24162
    sget p6, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p6, p6, 0x21

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p6, p3

    .line 24161
    iget-object p3, p4, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer:Lo/hexToUByte;

    filled-new-array {p3}, [Ljava/lang/Object;

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

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 24162
    :cond_2
    invoke-super {p4, p0, p5, p2, p1}, Lo/String;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p1}, Lo/getAbsoluteValueUwyO8pc;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getAbsoluteValueUwyO8pc;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/StringsKt__StringNumberConversionsKt;

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    sget v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, v0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    iget-char p0, p0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi26Parcelizer:C

    if-eqz p0, :cond_0

    .line 105
    iget-object p0, v0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p0}, Lo/AbstractDoubleTimeSource;->AudioAttributesCompatParcelizer()V

    .line 106
    iget-object p0, v0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p0}, Lo/AbstractDoubleTimeSource;->write()V

    .line 107
    iget-object p0, v0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    iget-object v0, v0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    iget-char v0, v0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi26Parcelizer:C

    .line 23036
    iget-object p0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p0, v0}, Lo/plusLRDsOJo;->write(C)V

    .line 107
    sget p0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    :cond_0
    sget p0, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 75
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v1}, Lo/AbstractDoubleTimeSource;->invoke()V

    .line 76
    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    const/16 v1, 0x3a

    .line 5036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v1}, Lo/plusLRDsOJo;->write(C)V

    .line 78
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->RemoteActionCompatParcelizer()V

    .line 79
    invoke-virtual {p0, p2}, Lo/String;->invoke(Ljava/lang/String;)V

    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)V
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 216
    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    if-eqz v1, :cond_0

    .line 218
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 216
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/String;->invoke(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 8039
    iget-object v1, v1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    .line 217
    :goto_0
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    iget-object p2, p2, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v0, p1, p2}, Lo/AbstractDoubleTimeSource;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    sget-object v2, Lo/getAbsoluteValueUwyO8pc$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    .line 116
    sget v6, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v6, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    add-int/lit8 v8, v8, 0x37

    .line 122
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v0

    .line 144
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 9017
    iget-boolean v1, v1, Lo/AbstractDoubleTimeSource;->a:Z

    if-nez v1, :cond_1

    .line 122
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 10036
    iget-object v0, v0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    const/16 v1, 0x36

    invoke-interface {v0, v1}, Lo/plusLRDsOJo;->write(C)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 10036
    iget-object v0, v0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, v2}, Lo/plusLRDsOJo;->write(C)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lo/AbstractDoubleTimeSource;->invoke()V

    .line 147
    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 11036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v4}, Lo/plusLRDsOJo;->write(C)V

    .line 149
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->RemoteActionCompatParcelizer()V

    goto/16 :goto_3

    :cond_2
    if-nez p2, :cond_3

    add-int/lit8 v6, v6, 0x39

    .line 122
    rem-int/lit16 p1, v6, 0x80

    sput p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 136
    iput-boolean v3, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    :cond_3
    if-ne p2, v3, :cond_a

    .line 138
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 12036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v2}, Lo/plusLRDsOJo;->write(C)V

    .line 139
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->RemoteActionCompatParcelizer()V

    .line 140
    iput-boolean v5, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    goto :goto_3

    .line 119
    :cond_4
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 13017
    iget-boolean p1, p1, Lo/AbstractDoubleTimeSource;->a:Z

    if-eqz p1, :cond_5

    .line 130
    iput-boolean v3, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    goto :goto_2

    .line 120
    :cond_5
    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    .line 116
    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 121
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    const/16 p2, 0x23

    .line 14036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, p2}, Lo/plusLRDsOJo;->write(C)V

    .line 122
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->invoke()V

    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 14036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v2}, Lo/plusLRDsOJo;->write(C)V

    .line 122
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->invoke()V

    move v5, v3

    goto :goto_1

    .line 125
    :cond_7
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 15036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v4}, Lo/plusLRDsOJo;->write(C)V

    .line 126
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->RemoteActionCompatParcelizer()V

    .line 120
    :goto_1
    iput-boolean v5, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    goto :goto_3

    .line 114
    :cond_8
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 16017
    iget-boolean p1, p1, Lo/AbstractDoubleTimeSource;->a:Z

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_9

    goto :goto_2

    .line 115
    :cond_9
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 17036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v2}, Lo/plusLRDsOJo;->write(C)V

    .line 116
    :goto_2
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->invoke()V

    :cond_a
    :goto_3
    return v3
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lo/getHoursComponentannotations;->read(Lo/StringsKt__StringNumberConversionsKt;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 171
    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 259
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    instance-of v1, p1, Lo/markNow;

    if-nez v1, :cond_0

    .line 260
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    .line 168
    new-instance v3, Lo/markNow;

    invoke-direct {v3, p1, v1}, Lo/markNow;-><init>(Lo/plusLRDsOJo;Z)V

    .line 260
    move-object p1, v3

    check-cast p1, Lo/AbstractDoubleTimeSource;

    .line 171
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 168
    :cond_0
    new-instance v0, Lo/getAbsoluteValueUwyO8pc;

    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object v1

    iget-object v3, p0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    invoke-direct {v0, p1, v1, v3, v2}, Lo/getAbsoluteValueUwyO8pc;-><init>(Lo/AbstractDoubleTimeSource;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V

    check-cast v0, Lo/codePointCount;

    return-object v0

    .line 169
    :cond_1
    invoke-static {p1}, Lo/getHoursComponentannotations;->a(Lo/StringsKt__StringNumberConversionsKt;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    .line 170
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 171
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/getAbsoluteValueUwyO8pc;

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lo/codePointCount;

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    return-object p1

    .line 170
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/getAbsoluteValueUwyO8pc;

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lo/codePointCount;

    return-object p1

    .line 171
    :cond_3
    invoke-super {p0, p1}, Lo/String;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    return-object p1

    .line 261
    :cond_4
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    instance-of v0, p1, Lo/RegexExtensionsJDK8Kt;

    if-nez v0, :cond_5

    .line 262
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    iget-boolean v0, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    .line 169
    new-instance v1, Lo/RegexExtensionsJDK8Kt;

    invoke-direct {v1, p1, v0}, Lo/RegexExtensionsJDK8Kt;-><init>(Lo/plusLRDsOJo;Z)V

    .line 262
    move-object p1, v1

    check-cast p1, Lo/AbstractDoubleTimeSource;

    .line 169
    :cond_5
    new-instance v0, Lo/getAbsoluteValueUwyO8pc;

    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object v1

    iget-object v3, p0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    invoke-direct {v0, p1, v1, v3, v2}, Lo/getAbsoluteValueUwyO8pc;-><init>(Lo/AbstractDoubleTimeSource;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V

    check-cast v0, Lo/codePointCount;

    return-object v0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xbc88

    sub-int/2addr v7, v2

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getAbsoluteValueUwyO8pc;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19037
    iget-object v1, v1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v1, v2}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    .line 183
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x6a5fs
        -0x3e45s
        0x285es
        -0x2b2cs
    .end array-data

    :array_1
    .array-data 2
        0x1290s
        -0x6225s
        0x72d4s
        0x41ds
    .end array-data

    :array_2
    .array-data 2
        -0x34ds
        -0x1964s
        -0x777ds
        -0x2a44s
    .end array-data
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 208
    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/String;->invoke(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 18038
    iget-object v1, v1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->RemoteActionCompatParcelizer:Lo/hexToUByte;

    invoke-virtual {v1}, Lo/hexToUByte;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 210
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    iget-object v0, v0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v6, 0x50cea0a0

    const v5, -0x50cea0a0

    invoke-static/range {v0 .. v6}, Lo/getAbsoluteValueUwyO8pc;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v1, p1}, Lo/AbstractDoubleTimeSource;->a(I)V

    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v1, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v6, -0x2e8b5348

    const v5, 0x2e8b5349

    invoke-static/range {v0 .. v6}, Lo/getAbsoluteValueUwyO8pc;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/StringsKt__StringNumberConversionsKt;I)V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(S)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v6, 0x7c2afef2

    const v5, -0x7c2afeef

    invoke-static/range {v0 .. v6}, Lo/getAbsoluteValueUwyO8pc;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lo/Typography;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAbsoluteValueUwyO8pc;->read:Lo/Typography;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    .line 7044
    iget-object v0, v0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;
    .locals 6

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object v1

    invoke-static {v1, p1}, Lo/getInWholeSecondsimpl;->invoke(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Lo/getInWholeMicrosecondsimpl;

    move-result-object v1

    .line 84
    iget-char v2, v1, Lo/getInWholeMicrosecondsimpl;->invoke:C

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 91
    sget v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    iget-char v4, v1, Lo/getInWholeMicrosecondsimpl;->invoke:C

    .line 6036
    iget-object v2, v2, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v2, v4}, Lo/plusLRDsOJo;->write(C)V

    .line 86
    iget-object v2, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lo/AbstractDoubleTimeSource;->a()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    iget-char v0, v1, Lo/getInWholeMicrosecondsimpl;->invoke:C

    .line 6036
    iget-object p1, p1, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p1, v0}, Lo/plusLRDsOJo;->write(C)V

    .line 86
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p1}, Lo/AbstractDoubleTimeSource;->a()V

    .line 89
    throw v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 100
    sget v4, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {p0, v2, v4}, Lo/getAbsoluteValueUwyO8pc;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v3, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 93
    iput-object v3, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_3
    throw v3

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->a:Lo/getInWholeMicrosecondsimpl;

    if-ne p1, v1, :cond_5

    .line 97
    move-object p1, p0

    check-cast p1, Lo/StringsKt__StringsJVMKt;

    return-object p1

    .line 100
    :cond_5
    iget-object p1, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplBaseParcelizer:[Lo/hexToUShort;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p1, p1, v2

    if-eqz p1, :cond_7

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/StringsKt__StringsJVMKt;

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    throw v3

    :cond_7
    new-instance p1, Lo/getAbsoluteValueUwyO8pc;

    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {p0}, Lo/getAbsoluteValueUwyO8pc;->read()Lo/Typography;

    move-result-object v2

    iget-object v3, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplBaseParcelizer:[Lo/hexToUShort;

    invoke-direct {p1, v0, v2, v1, v3}, Lo/getAbsoluteValueUwyO8pc;-><init>(Lo/AbstractDoubleTimeSource;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V

    check-cast p1, Lo/StringsKt__StringsJVMKt;

    return-object p1
.end method

.method public final write()Lo/getMinutesComponentannotations;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->IconCompatParcelizer:Lo/getMinutesComponentannotations;

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write(B)V
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/getAbsoluteValueUwyO8pc;->write:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->invoke:Lo/AbstractDoubleTimeSource;

    invoke-virtual {v0, p1}, Lo/AbstractDoubleTimeSource;->invoke(B)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(C)V
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->invoke(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/trimMargin<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v6, -0x372167ac

    const v5, 0x372167ae

    invoke-static/range {v0 .. v6}, Lo/getAbsoluteValueUwyO8pc;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/trimMargin;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/trimMargin<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v2, p0

    check-cast v2, Lo/hexToUShort;

    .line 233
    invoke-interface {v2}, Lo/hexToUShort;->read()Lo/Typography;

    move-result-object v3

    .line 20074
    iget-object v3, v3, Lo/Typography;->read:Lo/hexToUByte;

    .line 233
    invoke-virtual {v3}, Lo/hexToUByte;->MediaMetadataCompat()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    check-cast v2, Lo/codePointCount;

    invoke-interface {p1, v2, p2}, Lo/trimMargin;->serialize(Lo/codePointCount;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    instance-of v3, p1, Lo/concatToString;

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 242
    invoke-interface {v2}, Lo/hexToUShort;->read()Lo/Typography;

    move-result-object v4

    .line 22074
    iget-object v4, v4, Lo/Typography;->read:Lo/hexToUByte;

    .line 242
    invoke-virtual {v4}, Lo/hexToUByte;->AudioAttributesImplApi21Parcelizer()Lo/SystemProperties;

    move-result-object v4

    sget-object v7, Lo/compareToLRDsOJo$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_4

    if-eq v4, v0, :cond_4

    .line 257
    sget v7, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    .line 244
    invoke-interface {p1}, Lo/trimMargin;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v4

    sget-object v7, Lo/toLongOrNull$RemoteActionCompatParcelizer;->INSTANCE:Lo/toLongOrNull$RemoteActionCompatParcelizer;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lo/toLongOrNull$read;->INSTANCE:Lo/toLongOrNull$read;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 240
    :cond_2
    invoke-interface {v2}, Lo/hexToUShort;->read()Lo/Typography;

    move-result-object v4

    .line 21074
    iget-object v4, v4, Lo/Typography;->read:Lo/hexToUByte;

    .line 240
    invoke-virtual {v4}, Lo/hexToUByte;->AudioAttributesImplApi21Parcelizer()Lo/SystemProperties;

    move-result-object v4

    sget-object v7, Lo/SystemProperties;->RemoteActionCompatParcelizer:Lo/SystemProperties;

    if-eq v4, v7, :cond_4

    .line 246
    :cond_3
    :goto_0
    invoke-interface {p1}, Lo/trimMargin;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    invoke-interface {v2}, Lo/hexToUShort;->read()Lo/Typography;

    move-result-object v7

    invoke-static {v4, v7}, Lo/compareToLRDsOJo;->write(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 248
    move-object v3, p1

    check-cast v3, Lo/concatToString;

    if-eqz p2, :cond_7

    .line 257
    sget v7, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    .line 250
    move-object v5, v2

    check-cast v5, Lo/codePointCount;

    invoke-static {v3, v5, p2}, Lo/replaceIndentByMargindefault;->read(Lo/concatToString;Lo/codePointCount;Ljava/lang/Object;)Lo/trimMargin;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 251
    invoke-static {p1, v3, v4}, Lo/compareToLRDsOJo;->read(Lo/trimMargin;Lo/trimMargin;Ljava/lang/String;)V

    .line 250
    sget p1, Lo/getAbsoluteValueUwyO8pc;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/getAbsoluteValueUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 252
    :cond_5
    invoke-interface {v3}, Lo/trimMargin;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object p1

    invoke-static {p1}, Lo/compareToLRDsOJo;->RemoteActionCompatParcelizer(Lo/numberFormatError;)V

    .line 253
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2

    .line 250
    :cond_6
    check-cast v2, Lo/codePointCount;

    invoke-static {v3, v2, p2}, Lo/replaceIndentByMargindefault;->read(Lo/concatToString;Lo/codePointCount;Ljava/lang/Object;)Lo/trimMargin;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/concatToString;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 256
    invoke-interface {p1}, Lo/trimMargin;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v4, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/getAbsoluteValueUwyO8pc;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 257
    :cond_9
    check-cast v2, Lo/codePointCount;

    invoke-interface {p1, v2, p2}, Lo/trimMargin;->serialize(Lo/codePointCount;Ljava/lang/Object;)V

    return-void
.end method
