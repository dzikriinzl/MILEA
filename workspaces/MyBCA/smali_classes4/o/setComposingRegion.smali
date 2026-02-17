.class public abstract Lo/setComposingRegion;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$j(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setComposingRegion;->$$h:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setComposingRegion;->$$h:[B

    const/16 v0, 0xb6

    sput v0, Lo/setComposingRegion;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/setComposingRegion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setComposingRegion;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setComposingRegion;->$$d:[B

    const/16 v2, 0x66

    sput v2, Lo/setComposingRegion;->$$e:I

    .line 65350
    sput v0, Lo/setComposingRegion;->read:I

    sput v1, Lo/setComposingRegion;->write:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setComposingRegion;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62fes
        -0x626ds
        -0x626cs
        -0x6253s
        -0x6252s
        -0x6254s
        -0x625es
        -0x6254s
        -0x6254s
        -0x6240s
        -0x6236s
        -0x625ds
        -0x6260s
        -0x6251s
        -0x6231s
        -0x6227s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setComposingRegion;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/setComposingRegion;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setComposingRegion$4;

    invoke-direct {v1, p0}, Lo/setComposingRegion$4;-><init>(Lo/setComposingRegion;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x26

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/setComposingRegion;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static f(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setComposingRegion;->RemoteActionCompatParcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 180
    sget v13, Lo/setComposingRegion;->$10:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setComposingRegion;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    sget-object v2, Lo/setComposingRegion;->$$h:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/setComposingRegion;->$$j(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lo/setComposingRegion;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setComposingRegion;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, 0xc

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v8, 0x86b7

    sub-int/2addr v8, v3

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/setComposingRegion;->$$j(SIB)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v16, v3

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v10, 0xa02a

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v15, v3, 0x857

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lo/setComposingRegion;->$$j(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/setComposingRegion;->$$j(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/setComposingRegion;->invoke:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/setComposingRegion;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleVerticalMovement;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity;

    invoke-interface {v1, v2}, Lo/handleVerticalMovement;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity;)V

    :cond_0
    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 42
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 47
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xe

    const/16 v4, 0x1b

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v6

    add-int/lit8 v10, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v2

    const v11, 0xd0d0

    add-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v12, v1, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    int-to-byte v1, v4

    sget-object v15, Lo/setComposingRegion;->$$d:[B

    const/16 v16, 0xa

    aget-byte v2, v15, v16

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v15, v15, v3

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v3}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v12, 0x4

    const/16 v14, 0xf

    const/16 v15, 0x10

    const/16 v3, 0x16

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x7a9

    add-long v10, v10, v17

    .line 57
    filled-new-array {v9, v3, v9, v9}, [I

    move-result-object v1

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v0, v13}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v3, v14, v9, v9}, [I

    move-result-object v1

    new-array v13, v14, [B

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v13, v14}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v10, Lo/setComposingRegion;->$$d:[B

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lo/setComposingRegion;->$$e:I

    and-int/lit16 v11, v11, 0xb8

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v10, v8, [I

    aput-object v10, v1, v8

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v1, v13

    .line 86
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v10, [I

    aput v13, v10, v9

    aput-object v0, v1, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, -0x2758c17

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, 0x3e709998

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x16e

    const v10, -0x42375372

    add-int/2addr v10, v4

    const v4, -0x50407

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3c001188

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v10, v0

    const v0, -0x5749b75

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v10, v1, v4

    check-cast v10, [I

    aput v0, v10, v9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x6f

    const/16 v1, 0x25

    const/4 v10, 0x5

    filled-new-array {v1, v15, v0, v10}, [I

    move-result-object v0

    new-array v1, v15, [B

    fill-array-data v1, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v10}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    filled-new-array {v1, v15, v9, v9}, [I

    move-result-object v1

    new-array v10, v15, [B

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v11}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 102
    :try_start_0
    new-array v10, v1, [Ljava/lang/Object;

    const v1, -0x5749b75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v10, v11

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    rsub-int/lit8 v20, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v11, Lo/setComposingRegion;->$$d:[B

    const/4 v13, 0x3

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 106
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v10, 0xd0d1

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v11, Lo/setComposingRegion;->$$d:[B

    aget-byte v13, v11, v4

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    sget v14, Lo/setComposingRegion;->$$e:I

    and-int/lit16 v14, v14, 0xb8

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v9, v3, v9, v9}, [I

    move-result-object v0

    new-array v10, v3, [B

    fill-array-data v10, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v0, v10, v11}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xf

    filled-new-array {v3, v10, v9, v9}, [I

    move-result-object v11

    new-array v13, v10, [B

    fill-array-data v13, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int/lit8 v20, v10, 0x20

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    const v11, 0xd0d0

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    int-to-byte v4, v4

    sget-object v13, Lo/setComposingRegion;->$$d:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v15}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_0
    aget-object v0, v1, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 136
    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_e

    .line 142
    new-array v0, v12, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v9

    new-array v10, v8, [I

    aput-object v10, v0, v8

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v0, v13

    aget-object v11, v1, v13

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v8

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v9

    check-cast v10, [I

    aput v14, v10, v9

    aput-object v1, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v10, -0x4523b20

    or-int/2addr v10, v4

    not-int v10, v10

    const v13, 0x4122a0f

    or-int/2addr v10, v13

    const v13, -0x3c93ea90

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, 0x3cd3fb9f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x54

    const v14, -0x73957d3a

    add-int/2addr v14, v10

    or-int/2addr v1, v13

    not-int v1, v1

    const v10, 0x4523b1f

    or-int/2addr v1, v10

    const v10, 0x3c93ea8f

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v14, v1

    const v1, -0x3cd3fba0

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v14, v1

    add-int/2addr v11, v14

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v9

    const v0, -0x40832916

    .line 228
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const v1, -0xfffc14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v22, v1, v4

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v1, Lo/setComposingRegion;->$$d:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit8 v10, v4, 0x21

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v11}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v4, v0, v10

    if-eqz v4, :cond_8

    const-wide v10, 0x3fffffffffffff6dL    # 1.9999999999999674

    add-long/2addr v0, v10

    .line 238
    filled-new-array {v9, v3, v9, v9}, [I

    move-result-object v4

    new-array v10, v3, [B

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xf

    .line 247
    filled-new-array {v3, v10, v9, v9}, [I

    move-result-object v11

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    .line 263
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v5, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v19, v0, 0x16

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v3, Lo/setComposingRegion;->$$d:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 269
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 274
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v0, v1, v7

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v3, 0x34bf0ef2

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x1c3038f

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1402101

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x31ea2fc1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4150032

    or-int/2addr v3, v4

    const v4, -0x1402102

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    const v0, 0x1297435

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x6f

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/16 v10, 0x10

    .line 279
    filled-new-array {v1, v10, v0, v4}, [I

    move-result-object v0

    new-array v1, v10, [B

    fill-array-data v1, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v4}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    filled-new-array {v1, v10, v9, v9}, [I

    move-result-object v1

    new-array v4, v10, [B

    fill-array-data v4, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v4, v10}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 293
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x703a732

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v6

    rsub-int/lit8 v20, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    move/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x1297435

    const v10, 0x401000

    .line 313
    invoke-static {v0, v10, v1, v4, v9}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 319
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v6

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v10, Lo/setComposingRegion;->$$d:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v14, 0x8

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    filled-new-array {v9, v3, v9, v9}, [I

    move-result-object v0

    new-array v4, v3, [B

    fill-array-data v4, :array_a

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v0, v4, v10}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    .line 325
    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v10

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lo/setComposingRegion;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    .line 335
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v6

    add-int/lit8 v19, v4, 0x16

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v5, Lo/setComposingRegion;->$$d:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/setComposingRegion;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :goto_1
    aget-object v0, v1, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v3, 0x3

    .line 354
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v9

    if-ne v3, v0, :cond_c

    .line 487
    sget v0, Lo/setComposingRegion;->write:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setComposingRegion;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 368
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 376
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    .line 377
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v2, [I

    aput v6, v2, v9

    aput-object v1, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x13ad725b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x12a94058

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, 0x7ebfc3e3

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x53fffe5b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x52fbcc59

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 381
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 487
    sget v6, Lo/setComposingRegion;->write:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setComposingRegion;->read:I

    rem-int/2addr v6, v4

    move v4, v9

    .line 389
    :goto_2
    array-length v6, v5

    if-ge v4, v6, :cond_d

    .line 398
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 406
    :cond_d
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 412
    aput v8, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 422
    rem-int/2addr v3, v4

    sub-int/2addr v3, v8

    aget v0, v0, v3

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 485
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v2, [I

    aput v6, v2, v9

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2db11fb1

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x28b01f00

    or-int/2addr v2, v3

    not-int v1, v1

    const v3, 0x38f81f03

    or-int v4, v1, v3

    const v6, 0x3df91fb3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x376

    const v6, -0x66e3c3a9

    add-int/2addr v6, v2

    const v2, 0x2db11fb0

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v4

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 341
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 150
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 160
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 487
    sget v4, Lo/setComposingRegion;->read:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setComposingRegion;->write:I

    rem-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/setComposingRegion;->read:I

    rem-int/2addr v5, v3

    .line 174
    :goto_3
    array-length v4, v1

    if-ge v9, v4, :cond_10

    .line 173
    sget v4, Lo/setComposingRegion;->read:I

    const/16 v5, 0x25

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setComposingRegion;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_f

    .line 178
    aget-object v4, v1, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x3f

    goto :goto_3

    :cond_f
    aget-object v4, v1, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 186
    :cond_10
    throw v2

    .line 124
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setComposingRegion;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setComposingRegion;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/setComposingRegion;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/setComposingRegion;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setComposingRegion;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setComposingRegion;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setComposingRegion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
