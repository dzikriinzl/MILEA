.class public final Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->a:I

    sput v1, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->read()V

    new-instance v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 269
    sget v9, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    .line 273
    sget v12, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v18, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    int-to-byte v4, v6

    invoke-static {v15, v6, v4}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    goto :goto_0

    .line 269
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v3, v1

    move-object v3, v10

    .line 197
    :cond_3
    sget-char v4, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->write:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_5

    .line 269
    sget v11, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v11, v1

    add-int/lit8 v11, v0, -0x1

    .line 206
    aget-char v12, p1, v11

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    goto :goto_1

    :cond_5
    move v11, v0

    :goto_1
    if-le v11, v8, :cond_c

    .line 269
    sget v12, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v11, :cond_c

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_7

    .line 210
    sget v12, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v12, v1

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v6, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v6, v12

    move-object v12, v5

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v17, 0x9

    aput-object v2, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v13, v19

    const/16 v18, 0x7

    aput-object v2, v13, v18

    const/16 v20, 0x6

    aput-object v2, v13, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    const/16 v21, 0x4

    aput-object v2, v13, v21

    const/16 v16, 0x3

    aput-object v2, v13, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v1

    aput-object v2, v13, v8

    aput-object v2, v13, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v23

    add-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v23

    const/16 v25, 0x0

    cmpl-float v9, v23, v25

    add-int/lit16 v9, v9, 0x1504

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    rsub-int v5, v5, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v15, v1

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v1, v14

    invoke-static {v15, v14, v1}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v1, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v1, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v1, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v1, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v1, v14

    move/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v5, :cond_a

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v17

    aput-object v2, v5, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v20

    aput-object v2, v5, v22

    aput-object v2, v5, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    aput-object v2, v5, v7

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x13

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v1

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/16 v9, 0x30

    const/4 v15, 0x3

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v6, v13

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    goto :goto_4

    :cond_a
    const/16 v9, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v5, :cond_b

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v5

    .line 246
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v6, v13

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    goto :goto_4

    .line 258
    :cond_b
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v5

    .line 259
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v6, v13

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    .line 210
    :goto_4
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x2

    add-int/2addr v1, v5

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v1, v5

    move-object v5, v12

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x39c3

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x43

    goto :goto_5

    :cond_d
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->write:C

    return-void

    :array_0
    .array-data 2
        0x5eabs
        0x5ee6s
        0x5eb1s
        0x5d57s
        0x5ea5s
        0x5d50s
        0x5e88s
        0x5ebds
        0x5eacs
        0x5d56s
        0x5ea1s
        0x5e9ds
        0x5ea0s
        0x5ebes
        0x5d52s
        0x5e86s
        0x5eads
        0x5d53s
        0x5ea7s
        0x5e8ds
        0x5e91s
        0x5eaes
        0x5e96s
        0x5d51s
        0x5eaas
        0x5eafs
        0x5e9as
        0x5e9bs
        0x5ea8s
        0x5e8cs
        0x5ebfs
        0x5ebbs
        0x5e80s
        0x5ea9s
        0x5e87s
        0x5e8as
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lo/getNewPassword;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 32
    sget v3, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 22
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-static {p4, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x58

    int-to-byte v3, v3

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1
    invoke-static {p4, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/16 p4, 0x30

    invoke-static {v1, p4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p4

    add-int/lit8 p4, p4, 0x5b

    int-to-byte p4, p4

    const/16 v1, 0xb

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, v3, v5, v4}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object p4, v4, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    sget p3, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/2addr p3, v1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 30
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/2addr p3, v7

    rsub-int/lit8 p3, p3, 0x4d

    int-to-byte p3, p3

    new-array p4, v7, [C

    fill-array-data p4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v7

    sub-int/2addr v7, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p4, v7, v1}, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object p3, v1, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lo/GenerateOTPLimitException;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    sget p1, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/ebranch/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x2s
        0x7s
        0x1s
        0x1es
        0x18s
        0x16s
        0x1cs
        0x6s
        0x4s
        0xds
        0x9s
        0x8s
        0x18s
        0x10s
        0x35f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1as
        0x17s
        0x9s
        0x1ds
        0xas
        0x12s
        0x9s
        0x1ds
        0xas
        0x1es
        0x18s
        0x8s
        0x5s
        0x11s
        0x21s
        0xes
        0x4s
        0x1cs
        0x1fs
        0x14s
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x8s
        0xds
        0x1s
        0x22s
        0x1cs
        0x6s
        0xds
        0xas
        0x1s
        0x3659s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        0x7s
        0x1s
        0x1es
        0x18s
        0x16s
        0x1cs
        0x6s
        0x7s
        0x13s
        0x6s
        0x2s
        0x0s
        0x12s
        0x7s
        0xes
    .end array-data
.end method
