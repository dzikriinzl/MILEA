.class public final Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TrieNodeEntriesIterator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TrieNodeEntriesIterator;",
        "",
        "a",
        "(Lo/TrieNodeEntriesIterator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static $IconCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic $a:Lo/putValue;

.field final synthetic $invoke:Z

.field final synthetic $read:Z

.field final synthetic $write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$a:[B

    rsub-int/lit8 p2, p2, 0x47

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

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

    sput-object v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$11:I

    sput v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$IconCompatParcelizer:I

    sput v1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x62b1s
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62e6s
    .end array-data
.end method

.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-boolean p2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$invoke:Z

    iput-object p3, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$a:Lo/putValue;

    iput-boolean p4, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$read:Z

    iput-boolean p5, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$write:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    sget-object v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 220
    sget v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    move v3, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v9, 0x30

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v3, v13, v15

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v11, 0x86b8

    sub-int/2addr v11, v3

    int-to-char v14, v11

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v15, v3, 0x58f

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_2

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    const v11, 0xa02a

    add-int/2addr v3, v11

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v11, v3

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    and-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x1f

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x7db

    const v14, -0x78ee40db

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v8, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    div-int/lit8 v8, v8, 0x5

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 180
    sget v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 180
    sget v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/TrieNodeEntriesIterator;)V
    .locals 6

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 179
    const-string v1, "scroll"

    .line 1072
    iput-object v1, p1, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 2097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v4, Lo/mutableRemoveCellAtIndex;

    invoke-direct {v4, v2, v3}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-boolean v2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$invoke:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "reverseScrolling"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$a:Lo/putValue;

    .line 4097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "flingBehavior"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-boolean v2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "isScrollable"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object p1

    iget-boolean v1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6097
    iget-object p1, p1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "isVertical"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget p1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/TrieNodeEntriesIterator;

    invoke-virtual {p0, p1}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->a(Lo/TrieNodeEntriesIterator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
