.class public final enum Lo/isVar$IconCompatParcelizer$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isVar$IconCompatParcelizer$a;",
        ">;",
        "Lo/EmptyPackageFragmentDescriptor;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final enum RemoteActionCompatParcelizer:Lo/isVar$IconCompatParcelizer$a;

.field private static final synthetic a:[Lo/isVar$IconCompatParcelizer$a;

.field private static invoke:I

.field private static final enum read:Lo/isVar$IconCompatParcelizer$a;


# instance fields
.field private final write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/isVar$IconCompatParcelizer$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isVar$IconCompatParcelizer$a;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/isVar$IconCompatParcelizer$a;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/isVar$IconCompatParcelizer$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isVar$IconCompatParcelizer$a;->$11:I

    sput v0, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/isVar$IconCompatParcelizer$a;->invoke()V

    .line 17
    new-instance v2, Lo/isVar$IconCompatParcelizer$a;

    const-string v3, "SDK"

    invoke-direct {v2, v3, v0, v0}, Lo/isVar$IconCompatParcelizer$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isVar$IconCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/isVar$IconCompatParcelizer$a;

    .line 18
    new-instance v0, Lo/isVar$IconCompatParcelizer$a;

    const-string v3, "SGTM"

    invoke-direct {v0, v3, v1, v1}, Lo/isVar$IconCompatParcelizer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isVar$IconCompatParcelizer$a;->read:Lo/isVar$IconCompatParcelizer$a;

    .line 19
    filled-new-array {v2, v0}, [Lo/isVar$IconCompatParcelizer$a;

    move-result-object v0

    .line 20
    sput-object v0, Lo/isVar$IconCompatParcelizer$a;->a:[Lo/isVar$IconCompatParcelizer$a;

    sget v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lo/isVar$IconCompatParcelizer$a;->write:I

    return-void
.end method

.method public static a()Lo/visitDeclarationDescriptor;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getCompileTimeInitializer;->write:Lo/visitDeclarationDescriptor;

    sget v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v10, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/isVar$IconCompatParcelizer$a;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/isVar$IconCompatParcelizer$a;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v0, v10, v8}, Lo/isVar$IconCompatParcelizer$a;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/isVar$IconCompatParcelizer$a;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    sget v4, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v11, v3

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v3, Lo/isVar$IconCompatParcelizer$a;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v15, v4

    invoke-static {v3, v4, v15}, Lo/isVar$IconCompatParcelizer$a;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    rem-long/2addr v3, v10

    long-to-int v3, v3

    div-int/2addr v0, v3

    :goto_2
    int-to-byte v0, v0

    move v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    sget v3, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v3, Lo/isVar$IconCompatParcelizer$a;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v15, v4

    invoke-static {v3, v4, v15}, Lo/isVar$IconCompatParcelizer$a;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_11

    .line 175
    sget v0, Lo/isVar$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_a

    add-int v0, p1, v4

    shr-int/2addr v0, v3

    .line 193
    sget v8, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v10, v12

    long-to-int v8, v10

    rem-int/2addr v0, v8

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    int-to-byte v9, v8

    invoke-static {v0, v8, v9}, Lo/isVar$IconCompatParcelizer$a;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 198
    sget v0, Lo/isVar$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 198
    sget v3, Lo/isVar$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isVar$IconCompatParcelizer$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget v1, Lo/isVar$IconCompatParcelizer$a;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVar$IconCompatParcelizer$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 235
    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method static invoke()V
    .locals 3

    const v0, 0x1a4341a3

    .line 65354
    sput v0, Lo/isVar$IconCompatParcelizer$a;->invoke:I

    const v0, 0x5d2d266d

    sput v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x45f9d18

    sput v0, Lo/isVar$IconCompatParcelizer$a;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x64

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/isVar$IconCompatParcelizer$a;->IconCompatParcelizer:[B

    return-void
.end method

.method public static read(I)Lo/isVar$IconCompatParcelizer$a;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    add-int/lit8 p0, v1, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lo/isVar$IconCompatParcelizer$a;->read:Lo/isVar$IconCompatParcelizer$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lo/isVar$IconCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/isVar$IconCompatParcelizer$a;

    return-object p0
.end method

.method public static values()[Lo/isVar$IconCompatParcelizer$a;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/isVar$IconCompatParcelizer$a;->a:[Lo/isVar$IconCompatParcelizer$a;

    invoke-virtual {v1}, [Lo/isVar$IconCompatParcelizer$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isVar$IconCompatParcelizer$a;

    sget v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v6, v5

    const v5, -0x476e67d5

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v7, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const v3, 0x5972bba0

    sub-int v8, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, -0x19

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x65

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/isVar$IconCompatParcelizer$a;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lo/isVar$IconCompatParcelizer$a;->write:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lo/isVar$IconCompatParcelizer$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVar$IconCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/isVar$IconCompatParcelizer$a;->write:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
