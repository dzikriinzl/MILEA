.class final enum Lo/newHashSetWithExpectedSize$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/checkAndMarkVisited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newHashSetWithExpectedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/newHashSetWithExpectedSize$a;

.field public static final enum a:Lo/newHashSetWithExpectedSize$a;

.field public static final enum invoke:Lo/newHashSetWithExpectedSize$a;

.field public static final enum read:Lo/newHashSetWithExpectedSize$a;


# instance fields
.field private final transient AudioAttributesCompatParcelizer:Lo/DFSNodeHandlerWithListResult;

.field private final transient AudioAttributesImplApi26Parcelizer:Lo/DeserializationHelpersKt;

.field private final transient AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final transient IconCompatParcelizer:J

.field private final transient write:Lo/DFSNodeHandlerWithListResult;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/newHashSetWithExpectedSize$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newHashSetWithExpectedSize$a;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/newHashSetWithExpectedSize$a;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/newHashSetWithExpectedSize$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newHashSetWithExpectedSize$a;->$11:I

    sput v0, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/newHashSetWithExpectedSize$a;->MediaDescriptionCompat:I

    sput v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/newHashSetWithExpectedSize$a;->read()V

    .line 221
    sget-object v0, Lo/doDfs;->invoke:Lo/doDfs;

    sget-object v1, Lo/doDfs;->write:Lo/doDfs;

    new-instance v10, Lo/newHashSetWithExpectedSize$a;

    const-string v3, "JULIAN_DAY"

    const/4 v4, 0x0

    const-string v5, "JulianDay"

    const-wide/32 v8, 0x253d8c

    move-object v2, v10

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lo/newHashSetWithExpectedSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;J)V

    sput-object v10, Lo/newHashSetWithExpectedSize$a;->a:Lo/newHashSetWithExpectedSize$a;

    .line 222
    new-instance v11, Lo/newHashSetWithExpectedSize$a;

    const-string v3, "MODIFIED_JULIAN_DAY"

    const/4 v4, 0x1

    const-string v5, "ModifiedJulianDay"

    const-wide/32 v8, 0x9e8b

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo/newHashSetWithExpectedSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;J)V

    sput-object v11, Lo/newHashSetWithExpectedSize$a;->invoke:Lo/newHashSetWithExpectedSize$a;

    .line 223
    new-instance v12, Lo/newHashSetWithExpectedSize$a;

    const-string v3, "RATA_DIE"

    const/4 v4, 0x2

    const-string v5, "RataDie"

    const-wide/32 v8, 0xaf93b

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lo/newHashSetWithExpectedSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;J)V

    sput-object v12, Lo/newHashSetWithExpectedSize$a;->read:Lo/newHashSetWithExpectedSize$a;

    .line 220
    filled-new-array {v10, v11, v12}, [Lo/newHashSetWithExpectedSize$a;

    move-result-object v0

    sput-object v0, Lo/newHashSetWithExpectedSize$a;->RemoteActionCompatParcelizer:[Lo/newHashSetWithExpectedSize$a;

    sget v0, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newHashSetWithExpectedSize$a;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;J)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lo/newHashSetWithExpectedSize$a;->write:Lo/DFSNodeHandlerWithListResult;

    .line 236
    iput-object p5, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesCompatParcelizer:Lo/DFSNodeHandlerWithListResult;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 237
    invoke-static {p1, p2, p3, p4}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    iput-object p1, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplApi26Parcelizer:Lo/DeserializationHelpersKt;

    .line 238
    iput-wide p6, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 299
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 300
    invoke-static {p2}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    .line 301
    sget-object p2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p3, p2, :cond_1

    .line 305
    sget p2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 302
    iget-wide p2, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/ReturnsCheckReturnsBoolean;->a(J)Lo/checkslambda6;

    move-result-object p1

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    return-object p1

    :cond_0
    iget-wide p2, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/ReturnsCheckReturnsBoolean;->a(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 304
    :cond_1
    invoke-virtual {p0}, Lo/newHashSetWithExpectedSize$a;->write()Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 305
    iget-wide p2, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    sub-long/2addr v1, p2

    invoke-interface {p1, v1, v2}, Lo/ReturnsCheckReturnsBoolean;->a(J)Lo/checkslambda6;

    move-result-object p1

    .line 302
    sget p2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x2c

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1
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

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

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

    sget v13, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplApi21Parcelizer:I

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

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v15, v12, 0x18

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/newHashSetWithExpectedSize$a;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/newHashSetWithExpectedSize$a;->$$c(SSB)Ljava/lang/String;

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move/from16 v0, p2

    if-eq v0, v11, :cond_4

    goto/16 :goto_3

    .line 122
    :cond_4
    sget v0, Lo/newHashSetWithExpectedSize$a;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/newHashSetWithExpectedSize$a;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lo/newHashSetWithExpectedSize$a;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newHashSetWithExpectedSize$a;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/newHashSetWithExpectedSize$a;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/newHashSetWithExpectedSize$a;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static read()V
    .locals 1

    const v0, 0x4e56240b    # 8.981716E8f

    .line 65352
    sput v0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/newHashSetWithExpectedSize$a;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-class v2, Lo/newHashSetWithExpectedSize$a;

    const/4 v3, 0x0

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/newHashSetWithExpectedSize$a;

    if-nez v1, :cond_1

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static values()[Lo/newHashSetWithExpectedSize$a;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/newHashSetWithExpectedSize$a;->RemoteActionCompatParcelizer:[Lo/newHashSetWithExpectedSize$a;

    invoke-virtual {v1}, [Lo/newHashSetWithExpectedSize$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/newHashSetWithExpectedSize$a;

    sget v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final a(Lo/ifAny;)J
    .locals 5

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    iget-wide v3, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    and-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    iget-wide v3, p0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    add-long/2addr v1, v3

    :goto_0
    sget p1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-wide v1
.end method

.method public final synthetic invoke(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/ifAny;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/newHashSetWithExpectedSize$a;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    sget p2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    :goto_0
    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 4

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {p0, p1}, Lo/newHashSetWithExpectedSize$a;->invoke(Lo/ifAny;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lo/newHashSetWithExpectedSize$a;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 275
    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    invoke-virtual {p0, p1}, Lo/newHashSetWithExpectedSize$a;->invoke(Lo/ifAny;)Z

    throw v2
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/4 v3, 0x2

    .line 290
    rem-int v4, v3, v3

    sget v4, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/newHashSetWithExpectedSize$a;->write()Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    const v13, -0x45755fe

    const v11, 0x45755ff

    invoke-static/range {v8 .. v14}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v7, 0x2a

    div-int/2addr v7, v5

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/newHashSetWithExpectedSize$a;->write()Lo/DeserializationHelpersKt;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    const v13, -0x45755fe

    const v11, 0x45755ff

    invoke-static/range {v8 .. v14}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_2

    .line 292
    :goto_0
    sget-object v4, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    iget-wide v5, v0, Lo/newHashSetWithExpectedSize$a;->IconCompatParcelizer:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object v1

    .line 290
    sget v2, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    iget-object v3, v0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid value: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1

    new-array v8, v6, [C

    aput-char v5, v8, v5

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v10, v3, 0x58

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int/lit8 v11, v3, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/newHashSetWithExpectedSize$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x37

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/newHashSetWithExpectedSize$a;->AudioAttributesImplApi26Parcelizer:Lo/DeserializationHelpersKt;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHashSetWithExpectedSize$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
