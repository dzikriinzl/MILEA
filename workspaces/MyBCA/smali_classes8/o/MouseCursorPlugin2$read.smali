.class public final Lo/MouseCursorPlugin2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performEditorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseCursorPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic a:Lo/MouseCursorPlugin2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MouseCursorPlugin2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/MouseCursorPlugin2$read;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MouseCursorPlugin2$read;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/MouseCursorPlugin2$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MouseCursorPlugin2$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MouseCursorPlugin2$read;->$11:I

    sput v0, Lo/MouseCursorPlugin2$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/MouseCursorPlugin2$read;->write:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MouseCursorPlugin2$read;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/MouseCursorPlugin2$read;->read:C

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        0x5ef1s
        0x5effs
        0x5efes
        0x5e85s
        0x5ee4s
        0x5e84s
        0x5efas
        0x5ef0s
        0x5e9es
    .end array-data
.end method

.method public constructor <init>(Lo/MouseCursorPlugin2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MouseCursorPlugin2<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/MouseCursorPlugin2$read;->invoke:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 273
    sget v10, Lo/MouseCursorPlugin2$read;->$11:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MouseCursorPlugin2$read;->$10:I

    rem-int/2addr v10, v2

    .line 195
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lo/MouseCursorPlugin2$read;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MouseCursorPlugin2$read;->$10:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_1

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v5, v7

    int-to-byte v6, v5

    invoke-static {v7, v5, v6}, Lo/MouseCursorPlugin2$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v2, v4, v12

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v2, v9

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lo/MouseCursorPlugin2$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v9

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_3
    move-object v4, v11

    .line 197
    :cond_4
    sget-char v2, Lo/MouseCursorPlugin2$read;->read:C

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v12, v2, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v2, v9

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lo/MouseCursorPlugin2$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    .line 218
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    const/4 v11, 0x0

    const/4 v14, 0x7

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v3, v10, v15

    const/4 v15, 0x6

    aput-object v3, v10, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v3, v10, v17

    const/16 v19, 0x3

    aput-object v3, v10, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v22, 0x0

    if-nez v20, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v24, v20, 0xb

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v13, v25, v22

    rsub-int v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/MouseCursorPlugin2$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v3, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v3, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v3, v10, v18

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v22

    rsub-int/lit8 v22, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/MouseCursorPlugin2$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v14, 0x7

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x7

    .line 241
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 273
    sget v7, Lo/MouseCursorPlugin2$read;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/MouseCursorPlugin2$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    .line 210
    :goto_5
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/MouseCursorPlugin2$read;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/MouseCursorPlugin2$read;->$11:I

    rem-int/2addr v7, v10

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    sget v2, Lo/MouseCursorPlugin2$read;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MouseCursorPlugin2$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 66
    iget-object v1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 1018
    iget-object v1, v1, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 66
    invoke-interface {v1}, Lo/handleHttpCodelambda14lambda12;->A_()V

    const-wide/16 v1, 0x0

    .line 68
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    const/16 v2, 0x9

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/MouseCursorPlugin2$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 77
    sget p1, Lo/MouseCursorPlugin2$read;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MouseCursorPlugin2$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 2018
    iget-object p1, p1, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 69
    check-cast p1, Lo/getInputMethodManager;

    invoke-interface {p1}, Lo/getInputMethodManager;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 2018
    iget-object p1, p1, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 69
    check-cast p1, Lo/getInputMethodManager;

    invoke-interface {p1}, Lo/getInputMethodManager;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const/16 v1, 0x30

    .line 72
    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v2}, Lo/MouseCursorPlugin2$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 3018
    iget-object p1, p1, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 73
    check-cast p1, Lo/MouseCursorPlugin;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/MouseCursorPlugin;->write(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lo/MouseCursorPlugin2$read;->a:Lo/MouseCursorPlugin2;

    .line 4018
    iget-object p1, p1, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 77
    invoke-interface {p1, p2}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    .line 69
    sget p1, Lo/MouseCursorPlugin2$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MouseCursorPlugin2$read;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x6s
        0x5s
        0x3s
        0x5s
        0x7s
        0x3s
        0x0s
        0x3s
        0x360fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x1s
        0x35b4s
    .end array-data
.end method
