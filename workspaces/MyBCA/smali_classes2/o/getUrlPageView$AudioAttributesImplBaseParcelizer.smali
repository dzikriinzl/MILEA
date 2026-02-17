.class public final Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# instance fields
.field final synthetic a:Lo/getUrlPageView;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$c:[B

    const/16 v0, 0xf3

    sput v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v2, 0x95

    sput v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v2, 0xcd

    sput v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->invoke:[C

    const v0, 0x15ddf0d2

    sput v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->read:Z

    sput-boolean v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        0x3dt
        -0x3ct
        -0x7t
        -0x7t
        -0xct
        0xbt
        -0x11t
        0x1at
        -0x1ft
        -0xct
        0x1et
        0x1ct
        -0x18t
        -0x6t
        -0x6t
        -0x26t
        0x1t
        0x5t
        -0xft
        0xbt
        0x3dt
        -0x28t
        -0x17t
        0x0t
        -0xft
        -0x5t
        0x1ct
        -0x18t
        -0x13t
        0x3dt
        -0x1bt
        -0x35t
        0xdt
        -0xdt
        -0xat
        0x2bt
        -0x37t
        0xft
        -0x2t
        -0x16t
        -0x3t
        0x1t
        -0x7t
        0x2bt
        -0x29t
        -0xbt
        -0x4t
        -0x8t
        0xat
        -0x11t
        0x28t
        -0x1ft
        -0x6t
        -0x15t
        0x1t
        -0x7t
        -0xbt
        0x30t
        -0x35t
        0xdt
        -0xdt
        -0xat
        0x2bt
        -0x37t
        0xft
        -0x2t
        -0x16t
        -0x3t
        0x1t
        -0x7t
        0x2bt
        -0x29t
        -0xbt
        -0x4t
        -0x8t
        0xat
        -0x11t
        0x3dt
        -0x23t
        -0x18t
        -0x15t
        0x3t
        0x22t
        -0x2dt
        0x4t
        -0xdt
        -0x7t
        0xbt
        -0xat
        -0x9t
        0x3t
        0x1at
        -0x29t
        -0x6t
        -0x9t
        -0x3t
        0x1dt
        -0x25t
        -0x2t
        0x9t
        0x0t
        -0x10t
        0x3dt
        -0x2bt
        0xft
        -0x3bt
        0x1t
        0xbt
        0x20t
        -0x35t
        -0x4t
        0xdt
        -0x1ct
        -0x9t
        -0xct
        0x3t
        0x0t
        0x2t
        0x3dt
        -0x1bt
        -0x37t
        0x4t
        -0x3t
        -0x8t
        0xat
        -0x3t
        0x1ct
        -0x32t
        -0x1t
        -0x5t
        0x8t
        -0xft
        -0xct
        0x5t
        0x1dt
        -0x1ct
        -0xdt
        -0xbt
        0x21t
        -0x23t
        -0x5t
        -0x9t
        0x1t
        0x0t
        0x7t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x2ct
        -0x4t
        -0x17t
        -0xct
        -0x6t
        -0x9t
        0xbt
        0x20t
        -0x26t
        -0x15t
        0x7t
        -0xat
        -0x3t
        0x27t
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        0x20t
        -0x15t
        -0x15t
        0xbt
        -0x6t
        -0xbt
        -0x1t
        -0x15t
        0x11t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xecfs
        -0xebcs
        -0xeb2s
        -0xec0s
        -0xebds
        -0xeb7s
        -0xefcs
        -0xea1s
        -0xec1s
        -0xea7s
        -0xea2s
        -0xeb3s
        -0xebbs
        -0xed1s
        -0xebas
        -0xeb1s
        -0xeb9s
        -0xebes
        -0xee0s
        -0xeb8s
        -0xea4s
        -0xeb5s
        -0xed6s
        -0xeb6s
        -0xeb4s
        -0xee4s
        -0xee6s
        -0xee7s
        -0xeffs
        -0xee2s
        -0xee1s
        -0xee3s
        -0xed0s
        -0xee5s
        -0xefes
        -0xf00s
        -0xed4s
        -0xed2s
        -0xef0s
    .end array-data
.end method

.method constructor <init>(Lo/getUrlPageView;)V
    .locals 0

    iput-object p1, p0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    .line 143
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
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
    sget-object v5, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->invoke:[C

    const/4 v6, -0x1

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v16, v14, -0x1d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x30

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_3

    const/16 v8, 0x30

    :try_start_2
    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->write:Z

    const-wide/16 v11, 0x0

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x1c

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v6, v15, v6

    rsub-int v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    sget v6, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$f:I

    and-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v11, 0x0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    sget v6, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$f:I

    and-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

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

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    sget v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    :cond_b
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v8

    aget v7, v0, v7

    shl-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v9

    goto :goto_4

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x41

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x31

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x4

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1993
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9, v8}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v9, v10}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x10

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v9, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v11, [B

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v9, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x44157aae

    .line 165
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v15, v13, 0xd

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v18, -0x708b800b

    const/16 v19, 0x0

    sget-object v16, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v17, 0x26

    aget-byte v2, v16, v17

    int-to-byte v2, v2

    const/16 v17, 0x3f

    aget-byte v17, v16, v17

    add-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    aget-byte v9, v16, v14

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    move/from16 v17, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v2, v8, v13

    const/4 v13, 0x5

    if-eqz v2, :cond_2

    const-wide v16, 0x3ffffffffffffff2L    # 1.999999999999997

    add-long v8, v8, v16

    .line 174
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 176
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v8, v18

    if-ltz v2, :cond_2

    const v2, -0x2f704a0c

    .line 188
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v24, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int v2, v8, 0x6f10

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v11, 0xb

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v15, 0x28

    int-to-byte v15, v15

    const/16 v18, 0x28

    aget-byte v9, v9, v18

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v8, v13, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v4

    new-array v9, v7, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v14, v7, [I

    const/4 v15, 0x4

    aput-object v14, v8, v15

    aget-object v19, v2, v15

    check-cast v19, [I

    aget v15, v19, v4

    aget-object v19, v2, v11

    check-cast v19, [I

    aget v11, v19, v4

    const/16 v17, 0x3

    aget-object v19, v2, v17

    check-cast v19, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v4

    check-cast v9, [I

    aput v11, v9, v4

    aput-object v19, v8, v17

    aput-object v2, v8, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x80301

    not-int v11, v2

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x4eccfb66

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x24f

    const v11, 0x761b8d3a

    add-int/2addr v11, v9

    const v9, -0x80301

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v11, v2

    const v2, 0x788c623a

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v2, v9, v4

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    .line 204
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 214
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 224
    :goto_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 227
    const-class v9, Ljava/lang/Object;

    .line 232
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    .line 244
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 253
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x788c623a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v2, v11, v4

    sget-object v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v8, 0x1b

    aget-byte v9, v2, v8

    int-to-short v8, v9

    const/16 v9, 0x70

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v14, 0x86

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    aget-byte v14, v2, v9

    neg-int v9, v14

    int-to-short v9, v9

    const/16 v14, 0x99

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x1b

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v2, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v14, 0xb

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x28

    int-to-byte v15, v15

    const/16 v19, 0x28

    aget-byte v11, v11, v19

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Class;

    .line 259
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 265
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x44157aae

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v24, v9, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v14, 0x26

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x3f

    aget-byte v15, v13, v15

    add-int/2addr v15, v7

    int-to-byte v15, v15

    const/16 v20, 0x13

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    move-object/from16 v20, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v9

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    :goto_3
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v20

    goto/16 :goto_0

    .line 275
    :goto_4
    aget-object v9, v8, v2

    check-cast v9, [I

    aget v2, v9, v4

    const/4 v9, 0x4

    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v4

    const/16 v11, 0x30

    if-ne v9, v2, :cond_8

    const/4 v2, 0x5

    .line 277
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v9, v4

    new-array v2, v7, [I

    const/4 v15, 0x2

    aput-object v2, v9, v15

    new-array v13, v7, [I

    const/4 v14, 0x4

    aput-object v13, v9, v14

    .line 278
    aget-object v18, v8, v4

    check-cast v18, [I

    aget v24, v18, v4

    .line 286
    aget-object v22, v8, v14

    check-cast v22, [I

    aget v14, v22, v4

    aget-object v25, v8, v15

    check-cast v25, [I

    aget v15, v25, v4

    const/16 v17, 0x3

    aget-object v25, v8, v17

    check-cast v25, Ljava/util/List;

    aget-object v8, v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v25, v9, v17

    aput-object v8, v9, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v8, -0x2169ab90

    or-int/2addr v8, v2

    not-int v8, v8

    const v13, 0x21690286

    or-int/2addr v8, v13

    not-int v13, v2

    const v14, 0x2d6bfbdf

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1d6

    const v14, -0x5a605f97

    add-int/2addr v14, v8

    const v8, -0xa90a

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v14, v2

    add-int v24, v24, v14

    shl-int/lit8 v2, v24, 0xd

    xor-int v2, v24, v2

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v9, v4

    check-cast v8, [I

    aput v2, v8, v4

    goto/16 :goto_5

    .line 290
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x2dbcb0ec

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v24, v14, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x71ec

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    const-wide/16 v20, 0x0

    cmp-long v15, v25, v20

    add-int/lit16 v15, v15, 0xd12

    const v27, -0x19224a4d

    const/16 v28, 0x0

    const-string v29, "invoke"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v25, [Ljava/lang/Object;

    aput-object v25, v11, v4

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_9
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x5856dd57

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v24, v13, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x71ec

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v14, v15, 0xd13

    const v27, 0x6cc827f0

    const/16 v28, 0x0

    const-string v29, "write"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v25, [Ljava/lang/Object;

    aput-object v25, v15, v4

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_a
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-array v2, v9, [I

    add-int/lit8 v11, v9, -0x1

    .line 323
    aput v7, v2, v11

    mul-int/2addr v9, v11

    const/4 v11, 0x2

    .line 336
    rem-int/2addr v9, v11

    sub-int/2addr v9, v7

    .line 338
    aget v2, v2, v9

    invoke-static {v14, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    .line 387
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v9, v4

    new-array v2, v7, [I

    aput-object v2, v9, v11

    new-array v13, v7, [I

    const/4 v14, 0x4

    aput-object v13, v9, v14

    aget-object v15, v8, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v22, v8, v14

    check-cast v22, [I

    aget v14, v22, v4

    aget-object v24, v8, v11

    check-cast v24, [I

    aget v11, v24, v4

    const/16 v17, 0x3

    aget-object v24, v8, v17

    check-cast v24, Ljava/util/List;

    aget-object v8, v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v2, [I

    aput v11, v2, v4

    aput-object v24, v9, v17

    aput-object v8, v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v8, v2

    const v11, -0x2ec18c23

    or-int v13, v11, v8

    not-int v13, v13

    const v14, 0x20137243

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v24, -0x49de8c13

    add-int v24, v24, v13

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x20010002

    or-int/2addr v2, v11

    const v11, 0x2ed3fe63

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x12d

    add-int v24, v24, v2

    or-int v2, v8, v14

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int v24, v24, v2

    add-int v15, v15, v24

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v9, v4

    check-cast v8, [I

    aput v2, v8, v4

    :goto_5
    const v2, -0x1980ca3c

    .line 403
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v24, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v14, v11, v4

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v2, v13, v23

    if-eqz v2, :cond_d

    const-wide/16 v23, 0x7fa

    add-long v13, v13, v23

    .line 410
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 418
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Object;

    .line 423
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v2, v13, v24

    if-ltz v2, :cond_d

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v24, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget-object v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v13, v11, v13

    add-int/2addr v13, v7

    int-to-byte v13, v13

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x27

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 435
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v11, v4

    new-array v13, v7, [I

    aput-object v13, v11, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 439
    aget-object v14, v2, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v8, [I

    aput v15, v8, v4

    aput-object v2, v11, v22

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v8, -0x8a69401

    or-int/2addr v8, v2

    not-int v8, v8

    const v13, 0x23100201

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x1f5

    const v13, -0x588a2984

    add-int/2addr v8, v13

    not-int v2, v2

    const v13, -0x8a69401

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v8, v2

    const v2, -0xa7e5496

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v13, v11, v8

    check-cast v13, [I

    aput v2, v13, v4

    move-object/from16 v31, v9

    goto/16 :goto_8

    .line 446
    :cond_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 455
    const-class v8, Ljava/lang/Object;

    .line 464
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 475
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x2

    .line 488
    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0xa7e5496

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    sget v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$e:I

    and-int/lit8 v2, v2, 0x7e

    int-to-short v2, v2

    sget-object v8, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v13, 0xa6

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x86

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x64

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v14, 0x3d

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x2b

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/16 v8, 0x13

    rsub-int/lit8 v24, v2, 0x13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v8, v13, 0x235

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget-object v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v14, v13, v14

    add-int/2addr v14, v7

    int-to-byte v14, v14

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x27

    int-to-byte v15, v15

    move-object/from16 v31, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v9}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object/from16 v31, v9

    :goto_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 504
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 508
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x1980ca3c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v24, v9, 0x15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v8, v13, 0x235

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v15, v13, v4

    int-to-byte v15, v15

    const/16 v25, 0xf

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    move-object/from16 v32, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v9

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_f
    move-object/from16 v32, v11

    :goto_7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v32

    .line 515
    :goto_8
    aget-object v2, v11, v4

    check-cast v2, [I

    aget v2, v2, v4

    .line 522
    aget-object v8, v11, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v2, :cond_10

    const/4 v2, 0x4

    .line 531
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v4

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 539
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v11, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v11, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v9, v2

    const v11, 0x2fb6b36f

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v11, -0x437904c3

    add-int/2addr v11, v9

    const v9, 0x2792b343

    or-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v11, v9

    const v9, -0xc36b32f

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x412b302

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v11, v2

    add-int/2addr v13, v11

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x3

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v2, v11, v4

    goto/16 :goto_9

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v13, v11, v9

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-array v2, v8, [I

    add-int/lit8 v13, v8, -0x1

    .line 543
    aput v7, v2, v13

    mul-int/2addr v8, v13

    .line 548
    rem-int/2addr v8, v9

    sub-int/2addr v8, v7

    .line 551
    aget v2, v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v4

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 583
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v11, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v11, v8, v22

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v9, 0x18079a5c

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x1bc1cc15

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2a0

    const v14, -0x71b0d64f

    add-int/2addr v14, v9

    not-int v9, v2

    const v15, -0x18079a5d

    or-int/2addr v15, v9

    not-int v15, v15

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v14, v2

    const v2, -0x1bc1cc16

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x3c04401

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x3

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v2, v11, v4

    :goto_9
    const v2, 0x41c40fe7

    .line 589
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v24, v2, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v9, v11, 0x235

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v13, 0xb

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/16 v15, 0x28

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v2, v13, v23

    if-eqz v2, :cond_13

    const-wide/16 v23, 0x792

    add-long v13, v13, v23

    .line 605
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 610
    new-array v11, v4, [Ljava/lang/Class;

    .line 613
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v2, v13, v24

    if-ltz v2, :cond_13

    .line 1209
    sget v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const v2, -0x7011784b

    .line 617
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    rsub-int/lit8 v24, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x48

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v11, v4

    new-array v13, v7, [I

    aput-object v13, v11, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 622
    aget-object v14, v2, v7

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v22, 0x2

    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v9, [I

    aput v15, v9, v4

    aput-object v2, v11, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v9, v2

    const v13, -0x4243b8a

    or-int v14, v13, v9

    not-int v14, v14

    const v15, 0x2fa52ae8

    or-int v7, v2, v15

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x3bf

    const v14, 0x2bca1f11

    add-int/2addr v7, v14

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    const v2, 0x15e845d0

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v9, v11, v7

    check-cast v9, [I

    aput v2, v9, v4

    move v0, v4

    goto/16 :goto_e

    :cond_13
    if-eqz v0, :cond_16

    .line 635
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_15

    .line 645
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v0

    .line 646
    :goto_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 656
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 666
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x3

    .line 677
    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x15e845d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    aput-object v2, v11, v4

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v9, 0x64

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v13, 0x1b

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x86

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    aget-byte v13, v7, v9

    neg-int v9, v13

    int-to-short v9, v9

    const/16 v13, 0x99

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1b

    .line 1382
    sget v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_18

    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v32, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    const/16 v9, 0x1e

    int-to-byte v9, v9

    sget-object v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x48

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v0}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    .line 689
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 696
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v32, v2, 0x14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    goto/16 :goto_c

    :cond_18
    const v0, -0x7011784b

    .line 677
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v32, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v9, v9, v0

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x48

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :try_start_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    .line 689
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 696
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v4, v7, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    :goto_c
    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 714
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    :goto_e
    aget-object v2, v11, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    aget-object v7, v11, v4

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_1c

    const/4 v2, 0x4

    .line 717
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v7, v0

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 733
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v11, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v11, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v2, [I

    aput v14, v2, v0

    aput-object v11, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x238437f2

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x1041080d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0xf732f01

    add-int/2addr v4, v2

    const v2, 0x33c53fff

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x10452e7f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x33c1198d

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    goto :goto_f

    :cond_1c
    move v2, v0

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v4, 0x2

    .line 754
    rem-int/2addr v0, v4

    .line 760
    div-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 763
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v7, v2

    new-array v9, v0, [I

    aput-object v9, v7, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 804
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 808
    aget-object v14, v11, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v2

    check-cast v4, [I

    aput v14, v4, v2

    aput-object v11, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x577af01

    or-int v4, v0, v2

    not-int v4, v4

    const v9, 0x39411572

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    const v9, 0x67eed563

    add-int/2addr v9, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1410500

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v9, v0

    add-int/2addr v13, v9

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_f
    const v0, -0x40832916

    .line 821
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x15

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    rsub-int v2, v2, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x41

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    sget v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v0, v13, v26

    if-eqz v0, :cond_1f

    const-wide v26, 0x400000000000000bL    # 2.000000000000005

    add-long v13, v13, v26

    .line 830
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 832
    new-array v9, v4, [Ljava/lang/Class;

    .line 833
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v0, v13, v26

    if-ltz v0, :cond_1f

    const v0, -0x2c406f94

    .line 845
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v32, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v11, v9, v2

    int-to-byte v11, v11

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x4a

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v11, 0x0

    aput-object v9, v4, v11

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    aget-object v15, v0, v14

    check-cast v15, [I

    aget v14, v15, v11

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v2, v15, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v11

    check-cast v9, [I

    aput v2, v9, v11

    aput-object v0, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x144ca50d

    or-int v9, v2, v0

    not-int v9, v9

    const v11, 0x4002408

    or-int/2addr v9, v11

    const v11, 0x525c99a7

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f2

    const v11, -0x645531d3

    add-int/2addr v11, v9

    const v9, -0x4002409

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v0, v0

    const v13, 0x565cbdaf

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v11, v9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v11, v0

    const v0, -0x56227200

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v9, v4, v2

    check-cast v9, [I

    aput v0, v9, v2

    move-object/from16 v26, v7

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 854
    :cond_1f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 870
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 881
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 886
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 899
    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x412504a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    add-int/lit8 v32, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v20

    const/4 v9, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v11, v13, 0x3a9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    move/from16 v33, v2

    move/from16 v34, v11

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x56227200

    const v9, 0x401000

    const/4 v11, 0x0

    .line 904
    invoke-static {v0, v9, v2, v4, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x2c406f94

    .line 908
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x15

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v11, 0x0

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x4a

    int-to-byte v14, v14

    move-object/from16 v26, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v7}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_21
    move-object/from16 v26, v7

    :goto_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 916
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v32, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v7, v9, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v11, 0x6

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0x41

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 926
    :goto_12
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v9, 0x3

    .line 932
    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v2, :cond_23

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v11, v7

    new-array v2, v0, [I

    aput-object v2, v11, v0

    new-array v13, v0, [I

    aput-object v13, v11, v9

    .line 940
    aget-object v14, v4, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v4, v9

    check-cast v15, [I

    aget v9, v15, v7

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v7

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v7

    check-cast v2, [I

    aput v0, v2, v7

    aput-object v4, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x1533fe65

    or-int/2addr v2, v0

    const v4, 0x5577fe6f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v7, -0x5c155df9

    add-int/2addr v7, v4

    const v4, -0x5175404f

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, 0x4044000a

    or-int/2addr v4, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v7, v2

    const v2, -0x1533fe66

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x402be21

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, [I

    aput v0, v4, v2

    goto/16 :goto_14

    .line 941
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 948
    aget-object v7, v4, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_24

    const/4 v2, 0x0

    .line 957
    :goto_13
    array-length v9, v7

    if-ge v2, v9, :cond_24

    aget-object v9, v7, v2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v2, 0x2

    .line 964
    rem-int/2addr v0, v2

    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 973
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 995
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v11, v2

    new-array v7, v0, [I

    aput-object v7, v11, v0

    new-array v9, v0, [I

    const/4 v13, 0x3

    aput-object v9, v11, v13

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    .line 1005
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v13, v15, v2

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v2

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v2

    check-cast v7, [I

    aput v0, v7, v2

    aput-object v4, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x2492e1e0    # 6.3700054E-17f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x42165cd3

    or-int v7, v2, v4

    mul-int/lit16 v7, v7, 0x2fc

    const v9, 0x17894bcb

    add-int/2addr v9, v7

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2480a120

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v9, v0

    const v0, 0x6684bd33

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v9, v0

    add-int/2addr v14, v9

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, [I

    aput v0, v4, v2

    .line 1993
    sget v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_14
    const v0, -0x5ad36d3a

    .line 1021
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v0, v4, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    const/16 v4, 0x1b

    int-to-byte v7, v4

    and-int/lit8 v4, v7, 0x75

    int-to-byte v4, v4

    const/16 v9, 0x6a

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v0

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v0, v13, v27

    if-eqz v0, :cond_27

    const-wide/16 v27, 0x747

    add-long v13, v13, v27

    .line 1030
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1037
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1045
    new-array v7, v4, [Ljava/lang/Object;

    .line 1051
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v13, v27

    if-ltz v0, :cond_27

    const v0, -0x72e776c9

    .line 1058
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v32, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2de

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget-object v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v7, 0x26

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x3f

    aget-byte v9, v4, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v14, 0x13

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1062
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v13, v2, [I

    aput-object v13, v4, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v2, v15, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v9

    check-cast v13, [I

    aput v2, v13, v9

    aput-object v0, v4, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, 0x3ce3fd6d

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v7, -0x70a7843e

    add-int/2addr v7, v2

    const v2, -0x4836c4a

    or-int v9, v2, v0

    not-int v9, v9

    not-int v13, v0

    const v14, 0x3c62b965

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v7, v9

    const v9, -0x3c62b966

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v7, v0

    const v0, -0x38a7bcae

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 1066
    :cond_27
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    .line 1074
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1079
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1089
    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x38a7bcae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v32, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v0, v13, v20

    const v2, 0xd0d1

    sub-int/2addr v2, v0

    int-to-char v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v20

    rsub-int v2, v2, 0x2dd

    const v35, 0x1373ccad

    const/16 v36, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v13, 0x41

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget v13, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v13, v9

    move/from16 v33, v0

    move/from16 v34, v2

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v0, -0x72e776c9

    .line 1090
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v32, v0, 0x1f

    const v0, 0xd0d0

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v2, v7, 0x2dd

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v9, 0x26

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v13, 0x3f

    aget-byte v13, v7, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x13

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1097
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1105
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v32, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    const/16 v9, 0x1b

    int-to-byte v13, v9

    and-int/lit8 v9, v13, 0x75

    int-to-byte v9, v9

    const/16 v14, 0x6a

    int-to-byte v14, v14

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v4}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_2a
    move-object/from16 v27, v4

    :goto_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    goto/16 :goto_15

    .line 1113
    :goto_17
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    .line 1118
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v2, :cond_57

    const/4 v2, 0x4

    .line 1121
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v9, v7

    new-array v13, v0, [I

    aput-object v13, v9, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 1126
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v25, v4, v0

    check-cast v25, [I

    aget v0, v25, v7

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v4, v9, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v2, v12

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const v4, -0xb162781

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x1062600

    or-int/2addr v4, v7

    not-int v7, v0

    const v12, 0x3fdfffae    # 1.7499902f

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    const v12, 0x222fe9ae

    add-int/2addr v12, v4

    const v4, -0xa100181

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v12, v0

    add-int/2addr v14, v12

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4

    .line 1189
    iget-object v0, v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1191
    iget-object v0, v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getUrlPageView;)V

    .line 1192
    iget-object v0, v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->MediaMetadataCompat(Lo/getUrlPageView;)V

    .line 1193
    iget-object v0, v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    aget-object v7, v31, v4

    check-cast v7, [I

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v12, 0x42c33eff

    mul-int/2addr v12, v7

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    const v12, 0x3b400e5f

    mul-int/2addr v7, v12

    neg-int v7, v7

    and-int v12, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v12, v4

    const v4, 0x241a945f

    sub-int/2addr v12, v4

    shr-int/lit8 v4, v12, 0x19

    and-int/lit16 v7, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v4, v7, 0x1

    const/4 v13, 0x1

    and-int/2addr v7, v13

    shl-int/2addr v7, v13

    add-int/2addr v4, v7

    not-int v4, v4

    sub-int v4, v12, v4

    sub-int/2addr v4, v13

    shr-int/lit8 v7, v12, 0x18

    xor-int/lit16 v12, v7, -0x1ff

    and-int/lit16 v7, v7, -0x1ff

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    div-int/lit16 v12, v12, 0x100

    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v4, v12

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v13

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x12

    and-int/lit16 v12, v4, -0x7fff

    or-int/lit16 v4, v4, -0x7fff

    add-int/2addr v12, v4

    div-int/lit16 v12, v12, 0x4000

    add-int/lit8 v12, v12, 0x1

    or-int/lit8 v4, v12, 0x1

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/2addr v12, v13

    sub-int/2addr v4, v12

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x258

    const v7, 0xb928

    div-int/2addr v7, v4

    const/4 v4, 0x3

    aget-object v8, v8, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    mul-int v4, v8, v8

    const v12, 0x4093eeeb

    mul-int/2addr v12, v8

    neg-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v13, v4

    const v4, -0x20f200c9

    mul-int/2addr v8, v4

    neg-int v4, v8

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    const v4, 0x6811cf21

    or-int v13, v8, v4

    shl-int/2addr v13, v12

    xor-int/2addr v4, v8

    sub-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x12

    or-int/lit16 v8, v4, -0x7fff

    shl-int/2addr v8, v12

    xor-int/lit16 v4, v4, -0x7fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x4000

    xor-int/lit8 v4, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v4, v8

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    const/16 v4, 0x10

    shr-int/2addr v13, v4

    const v4, -0x1ffff

    or-int/2addr v4, v13

    shl-int/2addr v4, v12

    const v14, -0x1ffff

    xor-int/2addr v13, v14

    sub-int/2addr v4, v13

    const/high16 v13, 0x10000

    div-int/2addr v4, v13

    or-int/lit8 v13, v4, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v4, v12

    sub-int/2addr v13, v4

    xor-int v4, v8, v13

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x3

    const/4 v12, 0x3

    or-int/2addr v4, v12

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x14

    xor-int/lit16 v12, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v12, v4

    div-int/lit16 v12, v12, 0x1000

    xor-int/lit8 v4, v12, 0x1

    and-int/2addr v12, v13

    shl-int/2addr v12, v13

    add-int/2addr v4, v12

    and-int/lit8 v12, v4, 0x1

    or-int/2addr v4, v13

    add-int/2addr v12, v4

    neg-int v4, v12

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x7a3

    const v8, 0x51149a

    div-int/2addr v8, v4

    add-int/2addr v7, v8

    const/4 v4, 0x3

    aget-object v8, v26, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    mul-int v4, v8, v8

    const v12, 0x9e7ffe5

    mul-int/2addr v12, v8

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    const v13, -0x5966fcdd

    mul-int/2addr v8, v13

    neg-int v8, v8

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v12

    add-int/2addr v13, v4

    const v4, 0x3c79b3f0

    sub-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v8, v4, 0x1

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v4, v12

    sub-int/2addr v8, v4

    xor-int v4, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v12

    add-int/2addr v4, v8

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v12, v8, -0x1ff

    or-int/lit16 v8, v8, -0x1ff

    add-int/2addr v12, v8

    div-int/lit16 v12, v12, 0x100

    and-int/lit8 v8, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    xor-int/2addr v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v13

    shl-int/2addr v4, v13

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x11

    const v12, -0xffff

    or-int/2addr v12, v4

    shl-int/2addr v12, v13

    const v14, -0xffff

    xor-int/2addr v4, v14

    sub-int/2addr v12, v4

    const v4, 0x8000

    div-int/2addr v12, v4

    xor-int/lit8 v4, v12, 0x1

    and-int/2addr v12, v13

    shl-int/2addr v12, v13

    add-int/2addr v4, v12

    xor-int/lit8 v12, v4, 0x1

    and-int/2addr v4, v13

    shl-int/2addr v4, v13

    add-int/2addr v12, v4

    neg-int v4, v12

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x495

    const v8, 0x76d8b

    div-int/2addr v8, v4

    add-int/2addr v7, v8

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, [I

    aget v8, v8, v4

    mul-int v4, v8, v8

    const v11, 0x75e22ded

    mul-int/2addr v11, v8

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const v11, 0x66df3c1

    mul-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    const v4, -0x684b9491

    sub-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x14

    xor-int/lit16 v8, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x1000

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v12

    add-int/2addr v4, v8

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    shr-int/lit8 v4, v11, 0x16

    xor-int/lit16 v11, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    shl-int/2addr v4, v12

    add-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x400

    or-int/lit8 v4, v11, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v11, v12

    sub-int/2addr v4, v11

    xor-int/2addr v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x2

    const/4 v11, 0x2

    and-int/2addr v4, v11

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x1d

    and-int/lit8 v11, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int/2addr v11, v4

    div-int/lit8 v11, v11, 0x8

    or-int/lit8 v4, v11, 0x1

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v11, v12

    sub-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x60d

    const v8, 0x5ac30

    div-int/2addr v8, v4

    add-int/2addr v7, v8

    const/4 v4, 0x3

    aget-object v8, v9, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    mul-int v4, v8, v8

    const v9, 0x60f0b53a

    mul-int/2addr v9, v8

    neg-int v9, v9

    and-int v11, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v11, v4

    const v4, 0x751db742    # 1.999286E32f

    mul-int/2addr v8, v4

    neg-int v4, v8

    or-int v8, v11, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v11

    sub-int/2addr v8, v4

    const v4, -0x291dc8fc

    or-int v11, v8, v4

    shl-int/2addr v11, v9

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x17

    or-int/lit16 v8, v4, -0x3ff

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x200

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    shr-int/lit8 v4, v11, 0x14

    or-int/lit16 v11, v4, -0x1fff

    shl-int/2addr v11, v9

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x1000

    or-int/lit8 v4, v11, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v11, v9

    sub-int/2addr v4, v11

    xor-int/2addr v4, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v8, v4, 0x12

    and-int/lit16 v9, v8, -0x7fff

    or-int/lit16 v8, v8, -0x7fff

    add-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x4000

    and-int/lit8 v8, v9, 0x1

    const/4 v11, 0x1

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    neg-int v8, v9

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x6d7

    const v8, -0x512b72

    div-int/2addr v8, v4

    add-int/2addr v7, v8

    invoke-static {v0, v7}, Lo/getUrlPageView;->a(Lo/getUrlPageView;Z)V

    .line 1194
    iget-object v0, v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->a:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->IMediaControllerCallback(Lo/getUrlPageView;)V

    :cond_2b
    const v0, -0x548d406c

    .line 1197
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v31, v0, 0x14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    const/16 v7, 0x1b

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x75

    int-to-byte v7, v7

    const/16 v9, 0x6a

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-eqz v0, :cond_2f

    .line 1227
    sget v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_2d

    const-wide/16 v11, 0x7b5

    or-long/2addr v7, v11

    .line 1198
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    .line 1199
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v7, v11

    if-ltz v0, :cond_2f

    goto :goto_18

    :cond_2d
    const-wide/16 v11, 0x7b5

    add-long/2addr v7, v11

    .line 1198
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1199
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v7, v11

    if-ltz v0, :cond_2f

    :goto_18
    const v0, -0x2c27c902

    .line 1209
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v31, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x41

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v11, 0x1

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1211
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v11, v4, [I

    aput-object v11, v7, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1220
    aget-object v12, v0, v4

    check-cast v12, [I

    aget v4, v12, v9

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v9

    check-cast v8, [I

    aput v12, v8, v9

    aput-object v0, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x8029293

    not-int v8, v0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1ea

    const v8, -0x3d8a7401

    add-int/2addr v8, v4

    const v4, -0x2b82d394

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x23804101

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v8, v0

    const v0, -0x3df1985c

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v0, p1

    if-eqz v0, :cond_33

    .line 1951
    sget v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_30

    .line 1227
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/16 v7, 0xf

    const/4 v8, 0x0

    div-int/2addr v7, v8

    if-eqz v4, :cond_32

    goto :goto_19

    :cond_30
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_32

    :goto_19
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v4, 0x0

    goto :goto_1b

    .line 1228
    :cond_32
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1b

    :cond_33
    move-object v4, v0

    .line 1232
    :goto_1b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1242
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1243
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1247
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    .line 1256
    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x66dc7986

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v9, v11

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v9, v11

    aput-object v4, v9, v8

    const/16 v7, 0x4d

    int-to-short v7, v7

    sget-object v8, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v11, 0x1a

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x86

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-short v11, v11

    const/16 v12, 0x99

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_36

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v31, v4, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v11, 0x6

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x41

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1265
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v31, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    const/16 v11, 0x1b

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x75

    int-to-byte v11, v11

    const/16 v13, 0x6a

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1270
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x1

    .line 1279
    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v4

    if-ne v9, v8, :cond_37

    .line 1227
    sget v8, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 1282
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    aput-object v11, v9, v4

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1284
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v7, v8

    check-cast v14, [I

    aget v8, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v4

    check-cast v11, [I

    aput v14, v11, v4

    aput-object v7, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, -0x74ab273

    or-int v11, v8, v7

    not-int v11, v11

    const v12, -0x2c7eb400

    or-int v14, v12, v4

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xd9

    const v14, 0x1fc04e06

    add-int/2addr v14, v11

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x44ab272

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v14, v4

    or-int v4, v12, v7

    not-int v4, v4

    const v7, 0x74ab272

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v14, v4

    add-int/2addr v13, v14

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v8, v9, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    goto/16 :goto_1e

    .line 1285
    :cond_37
    new-array v4, v9, [I

    add-int/lit8 v8, v9, -0x1

    const/4 v11, 0x1

    .line 1298
    aput v11, v4, v8

    mul-int/2addr v9, v8

    const/4 v8, 0x2

    .line 1300
    rem-int/2addr v9, v8

    sub-int/2addr v9, v11

    .line 1309
    aget v4, v4, v9

    const/4 v8, 0x0

    invoke-static {v8, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1319
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    const/4 v9, 0x0

    aput-object v4, v8, v9

    new-array v12, v11, [I

    aput-object v12, v8, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1358
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v9

    aget-object v14, v7, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v11, v12, v9

    check-cast v4, [I

    aput v14, v4, v9

    aput-object v7, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, -0x851b7c3

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v9, v4

    const v11, 0x2b77aeaf

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x710

    const v11, 0x15b97189    # 7.490003E-26f

    add-int/2addr v11, v7

    const v7, -0x851a683

    or-int/2addr v7, v4

    not-int v7, v7

    const v12, 0x851b7c2

    or-int/2addr v12, v9

    const v14, 0x2b77bfef

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v11, v7

    const v7, -0x2b77aeb0

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0x1140

    or-int/2addr v4, v7

    not-int v7, v12

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v11, v4

    add-int/2addr v13, v11

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v8, v8, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    :goto_1e
    const v4, -0x37460cc0    # -380826.0f

    .line 1360
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v31, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const v7, 0x100061d

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v33, v9, v7

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v11, 0x1f

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x4a

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v4, v8, v11

    if-eqz v4, :cond_3b

    .line 1993
    sget v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    if-eqz v4, :cond_39

    const-wide v11, 0x3fffffffffffffcbL    # 1.9999999999999882

    xor-long/2addr v8, v11

    .line 1371
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    .line 1372
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    .line 1377
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1382
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-ltz v4, :cond_3b

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    const-wide v11, 0x3fffffffffffffcbL    # 1.9999999999999882

    add-long/2addr v8, v11

    .line 1371
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    .line 1372
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1377
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1382
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-ltz v4, :cond_3b

    :goto_1f
    const v4, -0x5978d0bb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v31, v4, 0x1d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v8, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v9, 0x26

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x3f

    aget-byte v11, v8, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x13

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 1391
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v7, [I

    aput-object v12, v8, v7

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v11

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v11

    check-cast v12, [I

    aput v7, v12, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x38542554

    or-int v11, v7, v9

    not-int v11, v11

    const v12, 0x1cf454fc

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xbf

    const v12, -0x3e3b1349

    add-int/2addr v12, v11

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x4a050a8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v12, v7

    const v7, -0x5ae5b2c2

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x2

    aget-object v11, v8, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v7, v11, v9

    const/4 v7, 0x3

    aput-object v4, v8, v7

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_21

    .line 1403
    :cond_3b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1410
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1423
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 1431
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1439
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x5ae5b2c2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/16 v4, 0x66

    int-to-short v4, v4

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v9, 0x65

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x86

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x71

    int-to-short v9, v9

    const/16 v11, 0x27

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x29

    aget-byte v7, v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v4, -0x5978d0bb

    .line 1448
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x1d

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v11, 0x26

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x3f

    aget-byte v12, v9, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x13

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    .line 1458
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1470
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1478
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x37460cc0    # -380826.0f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v12, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v13, v12, v7

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x4a

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1487
    :goto_21
    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v4, :cond_3e

    const/4 v4, 0x4

    .line 1490
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v9, v7

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 1507
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v8, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v7

    check-cast v11, [I

    aput v1, v11, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v4, -0x28402101

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x8542c

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x1dc

    const v11, -0x72785fe0

    add-int/2addr v11, v7

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v11, v4

    not-int v1, v1

    const v4, -0x28402101

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x3

    aput-object v8, v9, v1

    goto/16 :goto_23

    :cond_3e
    const/4 v1, 0x3

    .line 1512
    new-instance v4, Ljava/util/ArrayList;

    .line 1517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v8, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_3f

    const/4 v1, 0x0

    .line 1536
    :goto_22
    array-length v11, v7

    if-ge v1, v11, :cond_3f

    aget-object v11, v7, v1

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3f
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v4, 0x2

    .line 1550
    rem-int/2addr v1, v4

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1553
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v9, v7

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    aput-object v13, v9, v4

    .line 1584
    aget-object v13, v8, v4

    check-cast v13, [I

    aget v4, v13, v7

    aget-object v13, v8, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v7

    check-cast v12, [I

    aput v1, v12, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x552856b3

    or-int v11, v7, v1

    not-int v11, v11

    const v12, -0x20239f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, -0x77d73224

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x55085420

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v12, v1

    add-int/2addr v4, v12

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x3

    aput-object v8, v9, v1

    :goto_23
    const v1, -0x4473fa9a

    .line 1592
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x41

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v11, 0x1

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_43

    .line 1993
    sget v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v11, 0x801

    add-long/2addr v7, v11

    .line 1601
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1609
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1610
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v7, v11

    if-ltz v1, :cond_43

    const v1, 0x6bf93c2c

    .line 1619
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x13

    rsub-int/lit8 v31, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v1, v4, 0x2c8c

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    add-int/lit16 v4, v4, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    const/16 v7, 0x1b

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x75

    int-to-byte v7, v7

    const/16 v9, 0x6a

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1620
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v11, v4, [I

    aput-object v11, v7, v4

    new-array v12, v4, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    .line 1628
    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v9

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v9

    check-cast v11, [I

    aput v4, v11, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x35354bf9    # -6642179.5f

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x2dafd78f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b4

    const v9, 0x3d183c0e

    add-int/2addr v9, v8

    const v8, -0x25254389

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v9, v4

    const v4, -0x2a484aad

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    const/4 v4, 0x3

    aput-object v1, v7, v4

    :cond_42
    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_27

    :cond_43
    if-eqz v0, :cond_46

    .line 1638
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_45

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_44

    goto :goto_25

    :cond_44
    const/4 v1, 0x0

    goto :goto_26

    .line 1645
    :cond_45
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_26

    :cond_46
    move-object v1, v0

    .line 1662
    :goto_26
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1675
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1690
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1700
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v12, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1701
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 1708
    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x5116f7c7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v9, v11

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v7, v9, v4

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const/16 v4, 0x76

    int-to-short v4, v4

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v8, 0x29

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x86

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v8, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$e:I

    const/4 v11, 0x2

    add-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x39

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x65

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v7

    const-class v7, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v4, 0x1

    .line 1713
    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    .line 1720
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-eqz v1, :cond_42

    .line 1382
    sget v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, 0x6bf93c2c

    .line 1730
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    const/16 v4, 0x13

    rsub-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    const/16 v8, 0x1b

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x75

    int-to-byte v8, v8

    const/16 v11, 0x6a

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1741
    new-array v9, v8, [Ljava/lang/Class;

    .line 1743
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1746
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/16 v8, 0x13

    rsub-int/lit8 v31, v4, 0x13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v9, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v11, 0x6

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x41

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget v12, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_48
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1757
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1763
    :goto_27
    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v4, :cond_55

    const/4 v4, 0x4

    .line 1769
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v9, v8

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 1779
    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v8

    .line 1784
    aget-object v13, v7, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v8

    check-cast v11, [I

    aput v1, v11, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v8, -0x26bc24c0

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x2940038

    or-int/2addr v8, v11

    const v11, 0x3c28fec7

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x1800da41

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24e

    const v11, 0x206a516

    add-int/2addr v11, v1

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v11, v8

    const v1, -0x3c28fec8    # -430.00952f

    or-int/2addr v1, v4

    not-int v1, v1

    const v8, 0x26bc24bf

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v8, v9, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const v1, 0x1da3ea95

    .line 1855
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v31, v1, 0xc

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v8, 0x26

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x3f

    aget-byte v9, v7, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x13

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_4c

    const-wide v11, 0x4000000000000011L    # 2.0000000000000075

    add-long/2addr v7, v11

    .line 1862
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1866
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    .line 1870
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1873
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v7, v11

    if-ltz v1, :cond_4c

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v1, v0, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v3, v2, 0x4e5

    const v4, -0x10c03f7d

    const/4 v5, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    and-int/lit8 v6, v2, 0x75

    int-to-byte v6, v6

    const/16 v7, 0x6a

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1883
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 1884
    aget-object v6, v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v1

    aget-object v7, v0, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v1

    check-cast v4, [I

    aput v5, v4, v1

    aput-object v7, v2, v1

    aput-object v0, v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x1765b771

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x37f7f7f2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, 0x12b95bc0

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x32d371b1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    const v0, 0x11619c0d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_4b
    :goto_28
    const/4 v0, 0x3

    goto/16 :goto_2c

    :cond_4c
    if-eqz v0, :cond_4f

    .line 1895
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4e

    .line 1896
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4d

    goto :goto_29

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4e
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1904
    :cond_4f
    :goto_2a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1913
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1923
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1927
    :try_start_13
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x11619c0d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    aput-object v0, v4, v2

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x7e

    const/16 v2, 0x53

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7, v8}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x71

    int-to-short v2, v2

    sget-object v7, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v8, 0x27

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_4b

    .line 705
    sget v0, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_52

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0xc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x4e6

    const v10, -0x10c03f7d

    const/4 v11, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x75

    int-to-byte v1, v1

    const/16 v4, 0x6a

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v13}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    :try_start_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1942
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1951
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0xc

    const/high16 v1, 0x1000000

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v6, v3, 0x4e6

    const v7, 0x293d1032

    const/4 v8, 0x0

    sget-object v3, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v5, 0x26

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v9, 0x3f

    aget-byte v9, v3, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x13

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move v5, v1

    :goto_2b
    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_52
    const v0, -0x245ec5dc

    .line 1935
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v8, v0

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v9, v3, 0x4e5

    const v10, -0x10c03f7d

    const/4 v11, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x75

    int-to-byte v1, v1

    const/16 v3, 0x6a

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v12}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1942
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1951
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v4, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x30

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v6, v1, 0x4e6

    const v7, 0x293d1032

    const/4 v8, 0x0

    sget-object v1, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v3, 0x26

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v9, 0x3f

    aget-byte v9, v1, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x13

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lo/getUrlPageView$AudioAttributesImplBaseParcelizer;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    goto/16 :goto_2b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1956
    throw v0

    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x1

    .line 1957
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_54

    const/4 v1, 0x5

    .line 1964
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v0

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 1965
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v8, v2, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v8, v1, v3

    aput-object v2, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x156ad52f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x35fadf70    # -2181156.0f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, -0x231191ec

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v4, v2

    const v2, 0x30d88f6f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-void

    .line 1967
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 1973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1988
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1993
    throw v0

    :cond_55
    move v3, v8

    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1802
    aget-object v1, v7, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_56

    move v4, v3

    .line 1809
    :goto_2d
    array-length v2, v1

    if-ge v4, v2, :cond_56

    .line 1812
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_56
    const/4 v0, 0x0

    .line 1819
    throw v0

    .line 1478
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1487
    throw v0

    :cond_57
    move v3, v7

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    .line 1131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_58

    move v4, v3

    .line 1139
    :goto_2e
    array-length v2, v1

    if-ge v4, v2, :cond_58

    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_58
    const/4 v0, 0x0

    .line 1154
    throw v0

    .line 1109
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 918
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 926
    throw v0

    .line 508
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    .line 271
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x64t
        -0x64t
        -0x5et
        -0x63t
        -0x5ft
        -0x64t
        -0x5dt
        -0x62t
        -0x5ct
        -0x7dt
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x5dt
        -0x63t
        -0x7dt
        -0x66t
        -0x62t
        -0x5et
        -0x62t
        -0x65t
        -0x63t
        -0x60t
        -0x65t
        -0x62t
        -0x65t
        -0x5et
        -0x63t
        -0x7ft
        -0x5et
        -0x65t
        -0x64t
        -0x5et
        -0x67t
        -0x61t
        -0x61t
        -0x5ft
        -0x67t
        -0x63t
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x60t
        -0x67t
        -0x74t
        -0x61t
        -0x62t
        -0x64t
        -0x63t
        -0x63t
        -0x70t
        -0x66t
        -0x63t
        -0x67t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x5et
        -0x74t
        -0x5et
        -0x60t
        -0x70t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x7ft
        -0x65t
        -0x61t
        -0x62t
        -0x5ct
        -0x67t
        -0x7dt
        -0x60t
        -0x7dt
        -0x62t
        -0x5et
        -0x62t
        -0x5ct
        -0x67t
        -0x65t
        -0x67t
        -0x64t
        -0x7ft
        -0x63t
        -0x7dt
        -0x5et
        -0x60t
        -0x7ft
        -0x62t
        -0x60t
        -0x5dt
        -0x74t
        -0x61t
        -0x64t
        -0x7ft
        -0x5dt
        -0x5et
        -0x64t
        -0x62t
        -0x61t
        -0x64t
        -0x65t
        -0x61t
        -0x65t
        -0x62t
        -0x61t
        -0x61t
        -0x62t
        -0x70t
        -0x5ft
        -0x70t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x5et
        -0x60t
        -0x5ct
        -0x65t
        -0x5ct
        -0x61t
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x7et
        -0x7at
        -0x7dt
        -0x7et
        -0x7at
        -0x59t
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x59t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x72t
        -0x75t
        -0x7at
        -0x5ft
        -0x74t
        -0x5at
        -0x75t
        -0x7et
        -0x74t
        -0x73t
        -0x6at
        -0x7ft
        -0x7ct
        -0x5bt
        -0x79t
        -0x6at
        -0x7et
        -0x7at
        -0x7dt
        -0x7et
        -0x7at
        -0x5ft
        -0x7ft
        -0x75t
        -0x7ft
        -0x7dt
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x7ct
        -0x75t
        -0x78t
        -0x7at
        -0x7et
        -0x7at
        -0x73t
        -0x7dt
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x79t
        -0x7at
        -0x7et
        -0x73t
        -0x7bt
        -0x79t
        -0x7ft
        -0x70t
        -0x5ft
        -0x76t
        -0x73t
        -0x79t
        -0x7ft
        -0x70t
        -0x5ft
        -0x79t
        -0x73t
        -0x7bt
        -0x70t
    .end array-data
.end method
