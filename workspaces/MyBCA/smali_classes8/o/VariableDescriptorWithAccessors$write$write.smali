.class public final enum Lo/VariableDescriptorWithAccessors$write$write;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VariableDescriptorWithAccessors$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/VariableDescriptorWithAccessors$write$write;",
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

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/VariableDescriptorWithAccessors$write$write;

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[S

.field private static MediaMetadataCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/VariableDescriptorWithAccessors$write$write;

.field public static final enum a:Lo/VariableDescriptorWithAccessors$write$write;

.field public static final enum invoke:Lo/VariableDescriptorWithAccessors$write$write;

.field public static final enum read:Lo/VariableDescriptorWithAccessors$write$write;

.field public static final enum write:Lo/VariableDescriptorWithAccessors$write$write;


# instance fields
.field private final IconCompatParcelizer:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/VariableDescriptorWithAccessors$write$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/VariableDescriptorWithAccessors$write$write;->$$a:[B

    const/16 v1, 0x48

    sput v1, Lo/VariableDescriptorWithAccessors$write$write;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/VariableDescriptorWithAccessors$write$write;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->$11:I

    sput v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    sput v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/VariableDescriptorWithAccessors$write$write;->invoke()V

    .line 20
    new-instance v3, Lo/VariableDescriptorWithAccessors$write$write;

    const-string v4, "UNKNOWN"

    invoke-direct {v3, v4, v1, v1}, Lo/VariableDescriptorWithAccessors$write$write;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/VariableDescriptorWithAccessors$write$write;->RemoteActionCompatParcelizer:Lo/VariableDescriptorWithAccessors$write$write;

    .line 21
    new-instance v1, Lo/VariableDescriptorWithAccessors$write$write;

    const-string v4, "STRING"

    invoke-direct {v1, v4, v2, v2}, Lo/VariableDescriptorWithAccessors$write$write;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/VariableDescriptorWithAccessors$write$write;->invoke:Lo/VariableDescriptorWithAccessors$write$write;

    .line 22
    new-instance v2, Lo/VariableDescriptorWithAccessors$write$write;

    const-string v4, "NUMBER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, Lo/VariableDescriptorWithAccessors$write$write;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/VariableDescriptorWithAccessors$write$write;->read:Lo/VariableDescriptorWithAccessors$write$write;

    .line 23
    new-instance v4, Lo/VariableDescriptorWithAccessors$write$write;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7}, Lo/VariableDescriptorWithAccessors$write$write;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/VariableDescriptorWithAccessors$write$write;->a:Lo/VariableDescriptorWithAccessors$write$write;

    .line 24
    new-instance v6, Lo/VariableDescriptorWithAccessors$write$write;

    const-string v7, "STATEMENT"

    invoke-direct {v6, v7, v0, v0}, Lo/VariableDescriptorWithAccessors$write$write;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/VariableDescriptorWithAccessors$write$write;->write:Lo/VariableDescriptorWithAccessors$write$write;

    .line 25
    filled-new-array {v3, v1, v2, v4, v6}, [Lo/VariableDescriptorWithAccessors$write$write;

    move-result-object v0

    .line 26
    sput-object v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplBaseParcelizer:[Lo/VariableDescriptorWithAccessors$write$write;

    sget v0, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lo/VariableDescriptorWithAccessors$write$write;->IconCompatParcelizer:I

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi26Parcelizer:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v11, 0x1000000

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/VariableDescriptorWithAccessors$write$write;->$$c(BBS)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatCustomActionResultReceiver:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v7, v15, [B

    move v11, v6

    :goto_1
    if-ge v11, v15, :cond_3

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v18, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lo/VariableDescriptorWithAccessors$write$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    move/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/VariableDescriptorWithAccessors$write$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
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

    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/VariableDescriptorWithAccessors$write$write;->MediaDescriptionCompat:[S

    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_8

    move v7, v6

    goto :goto_5

    .line 235
    :cond_8
    sget v3, Lo/VariableDescriptorWithAccessors$write$write;->$11:I

    add-int/lit8 v7, v3, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VariableDescriptorWithAccessors$write$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v5

    :goto_4
    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/VariableDescriptorWithAccessors$write$write;->$10:I

    rem-int/2addr v3, v8

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v11, v0, 0x760

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/VariableDescriptorWithAccessors$write$write;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/VariableDescriptorWithAccessors$write$write;->$$c(BBS)Ljava/lang/String;

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

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/VariableDescriptorWithAccessors$write$write;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/VariableDescriptorWithAccessors$write$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/VariableDescriptorWithAccessors$write$write;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatCustomActionResultReceiver:[B

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
    :cond_e
    sget-object v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaDescriptionCompat:[S

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

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static invoke(I)Lo/VariableDescriptorWithAccessors$write$write;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz p0, :cond_6

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v4, 0x3

    if-nez v2, :cond_0

    if-eq p0, v4, :cond_3

    goto :goto_0

    :cond_0
    if-eq p0, v4, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    return-object v3

    .line 7
    :cond_2
    sget-object p0, Lo/VariableDescriptorWithAccessors$write$write;->write:Lo/VariableDescriptorWithAccessors$write$write;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lo/VariableDescriptorWithAccessors$write$write;->a:Lo/VariableDescriptorWithAccessors$write$write;

    add-int/lit8 v1, v1, 0x3b

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lo/VariableDescriptorWithAccessors$write$write;->read:Lo/VariableDescriptorWithAccessors$write$write;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lo/VariableDescriptorWithAccessors$write$write;->invoke:Lo/VariableDescriptorWithAccessors$write$write;

    return-object p0

    .line 3
    :cond_6
    sget-object p0, Lo/VariableDescriptorWithAccessors$write$write;->RemoteActionCompatParcelizer:Lo/VariableDescriptorWithAccessors$write$write;

    return-object p0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static invoke()V
    .locals 3

    const v0, 0x469822ef

    .line 65354
    sput v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d262a

    sput v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x2597e60d

    sput v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x29

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void
.end method

.method public static read()Lo/visitDeclarationDescriptor;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/VisibilitiesInternal;->a:Lo/visitDeclarationDescriptor;

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/VisibilitiesInternal;->a:Lo/visitDeclarationDescriptor;

    :goto_0
    sget v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static values()[Lo/VariableDescriptorWithAccessors$write$write;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplBaseParcelizer:[Lo/VariableDescriptorWithAccessors$write$write;

    invoke-virtual {v1}, [Lo/VariableDescriptorWithAccessors$write$write;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/VariableDescriptorWithAccessors$write$write;

    sget v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo/VariableDescriptorWithAccessors$write$write;->AudioAttributesImplBaseParcelizer:[Lo/VariableDescriptorWithAccessors$write$write;

    invoke-virtual {v0}, [Lo/VariableDescriptorWithAccessors$write$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/VariableDescriptorWithAccessors$write$write;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x1bb50499

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x78bac0b6

    add-int/2addr v6, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v7, v3, -0x60

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/VariableDescriptorWithAccessors$write$write;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lo/VariableDescriptorWithAccessors$write$write;->IconCompatParcelizer:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/VariableDescriptorWithAccessors$write$write;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/VariableDescriptorWithAccessors$write$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/VariableDescriptorWithAccessors$write$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VariableDescriptorWithAccessors$write$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
