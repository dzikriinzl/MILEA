.class public final Lo/isAttachedToFlutterEngine;
.super Lo/checkInputConnectionProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAttachedToFlutterEngine$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/checkInputConnectionProxy<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/isAttachedToFlutterEngine;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "write"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static invoke:I

.field private static read:[C

.field public static final write:Lo/isAttachedToFlutterEngine$write;


# direct methods
.method private static $$j(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/isAttachedToFlutterEngine;->$$h:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isAttachedToFlutterEngine;->$$h:[B

    const/16 v1, 0x57

    sput v1, Lo/isAttachedToFlutterEngine;->$$i:I

    const/4 v1, 0x0

    sput v1, Lo/isAttachedToFlutterEngine;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isAttachedToFlutterEngine;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v3, 0x58

    sput v3, Lo/isAttachedToFlutterEngine;->$$e:I

    .line 65354
    sput v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/isAttachedToFlutterEngine;->invoke:I

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/isAttachedToFlutterEngine;->MediaBrowserCompatItemReceiver()V

    const/4 v3, 0x5

    filled-new-array {v1, v3, v1, v0}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isAttachedToFlutterEngine;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/isAttachedToFlutterEngine$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isAttachedToFlutterEngine$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isAttachedToFlutterEngine;->write:Lo/isAttachedToFlutterEngine$write;

    sget v0, Lo/isAttachedToFlutterEngine;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/checkInputConnectionProxy;-><init>()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x4a

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAttachedToFlutterEngine;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62a0s
        -0x62bas
        -0x62bcs
        -0x62bbs
        -0x62bbs
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
        -0x62cbs
        -0x6204s
        -0x6202s
        -0x6204s
        -0x621bs
        -0x6208s
        -0x6210s
        -0x62f5s
        -0x62f5s
        -0x620ds
        -0x6202s
        -0x621cs
        -0x621as
        -0x6205s
        -0x6203s
        -0x62f2s
        -0x6266s
        -0x627cs
        -0x627cs
        -0x6248s
        -0x625es
        -0x6265s
        -0x6268s
        -0x6279s
        -0x6259s
        -0x624fs
        -0x6265s
        -0x6275s
        -0x6274s
        -0x627bs
        -0x627as
        -0x62bcs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
    .end array-data
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/isAttachedToFlutterEngine;->read:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 203
    sget v13, Lo/isAttachedToFlutterEngine;->$10:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isAttachedToFlutterEngine;->$11:I

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

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v15, v13, -0x1a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/isAttachedToFlutterEngine;->$$j(BIB)Ljava/lang/String;

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

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/isAttachedToFlutterEngine;->$$j(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v12, v8

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v13, v2, 0x826

    const v14, -0x2fa0b5c6

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/isAttachedToFlutterEngine;->$$j(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    int-to-byte v8, v9

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/isAttachedToFlutterEngine;->$$j(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 206
    sget v2, Lo/isAttachedToFlutterEngine;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAttachedToFlutterEngine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v4, v5, v7

    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    if-eqz p2, :cond_e

    .line 215
    sget v2, Lo/isAttachedToFlutterEngine;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAttachedToFlutterEngine;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/isAttachedToFlutterEngine;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAttachedToFlutterEngine;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

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

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Lo/isAttachedToFlutterEngine;->$$d:[B

    rsub-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 31
    invoke-super/range {p0 .. p1}, Lo/checkInputConnectionProxy;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    const/high16 v1, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v10, Lo/isAttachedToFlutterEngine;->$$d:[B

    aget-byte v10, v10, v2

    add-int/2addr v10, v3

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v9, 0x22

    const/4 v10, 0x4

    .line 42
    const-string v11, ""

    const/16 v12, 0xf

    const/16 v13, 0x1b

    const/16 v14, 0x16

    const/4 v2, 0x3

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    .line 489
    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide v18, 0x4000000000000028L    # 2.0000000000000178

    add-long v6, v6, v18

    .line 47
    filled-new-array {v8, v14, v4, v4}, [I

    move-result-object v1

    new-array v15, v14, [B

    fill-array-data v15, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v8}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v13, v12, v9, v4}, [I

    move-result-object v8

    new-array v15, v12, [B

    fill-array-data v15, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v15, v4, v9}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 59
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v7, v13

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v6, v10, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v2

    .line 78
    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v7, [I

    aput v15, v7, v4

    aput-object v1, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x3b078809

    or-int v8, v1, v7

    not-int v8, v8

    const v9, 0x2ba1b6aa

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v15, -0x1aac2d5

    add-int/2addr v8, v15

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v8, v1

    const v1, -0x493aaa70

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2a

    const/16 v6, 0x87

    const/16 v7, 0x10

    filled-new-array {v1, v7, v6, v4}, [I

    move-result-object v1

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v8}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x3a

    filled-new-array {v6, v7, v4, v3}, [I

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 103
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 131
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x5e8290d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v20, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x493aaa70

    const v8, 0x401000

    invoke-static {v1, v8, v6, v7, v4}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    .line 132
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v20, v1, 0x15

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v8, v13

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v0}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    :try_start_1
    filled-new-array {v0, v14, v4, v4}, [I

    move-result-object v1

    new-array v0, v14, [B

    fill-array-data v0, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x22

    filled-new-array {v13, v12, v1, v4}, [I

    move-result-object v7

    new-array v1, v12, [B

    fill-array-data v1, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v8}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    add-int/2addr v9, v3

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x1f

    int-to-byte v15, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v12}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 169
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_6

    .line 172
    new-array v0, v10, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    .line 181
    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v1, [I

    aput v12, v1, v4

    aput-object v6, v0, v15

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x2bc266bc

    add-int/2addr v1, v6

    const v6, -0x26c186d5

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v7, v1

    const v9, -0x11040102

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f1

    const v9, 0x55cd46c4

    add-int/2addr v9, v6

    const v6, -0x2ee3b6df

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x822300a

    or-int/2addr v6, v7

    const v7, -0x11040102

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 200
    aget-object v8, v6, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v7, v4

    .line 210
    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_7

    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 226
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v7, v1, -0x1

    .line 239
    aput v3, v0, v7

    mul-int/2addr v1, v7

    const/4 v7, 0x2

    .line 241
    rem-int/2addr v1, v7

    sub-int/2addr v1, v3

    .line 250
    aget v0, v0, v1

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v10, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 285
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v1, [I

    aput v12, v1, v4

    aput-object v6, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x11440012

    or-int v7, v1, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v9, 0xd48921f

    add-int/2addr v9, v7

    not-int v7, v1

    const v12, 0x19f582d2

    or-int/2addr v12, v7

    not-int v12, v12

    const v15, 0x44023921

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v9, v12

    const v12, -0x4cb3bbe2

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x4cb3bbe1    # 9.423233E7f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    :goto_2
    const v0, -0x5ad36d3a

    .line 294
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xd0d0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v11, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v20, v0, 0x20

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v7, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    add-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x25

    int-to-byte v8, v8

    int-to-byte v9, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    const-wide/16 v8, 0x7ef

    add-long/2addr v6, v8

    const/4 v0, 0x5

    .line 299
    filled-new-array {v0, v14, v4, v4}, [I

    move-result-object v8

    new-array v0, v14, [B

    fill-array-data v0, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3, v9}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x22

    const/16 v9, 0xf

    filled-new-array {v13, v9, v8, v4}, [I

    move-result-object v12

    new-array v8, v9, [B

    fill-array-data v8, :array_7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v4, v9}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 311
    new-array v9, v4, [Ljava/lang/Class;

    .line 317
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 327
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_a

    .line 456
    sget v0, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x72e776c9

    .line 333
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v15, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v14

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget v6, Lo/isAttachedToFlutterEngine;->$$e:I

    and-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    sget-object v7, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 334
    new-array v1, v10, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    aput-object v7, v1, v2

    .line 341
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v6, [I

    aput v8, v6, v4

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x30d1110f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x37cfe0f2

    add-int/2addr v6, v5

    const v5, 0x389b9b54

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, -0x38db9b5f

    or-int/2addr v5, v7

    const v7, 0x84a8a5a

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v6, v0

    const v0, -0x536b3ee2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v1, v2

    check-cast v5, [I

    aput v0, v5, v4

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x2a

    const/16 v6, 0x87

    const/16 v7, 0x10

    .line 344
    filled-new-array {v0, v7, v6, v4}, [I

    move-result-object v0

    new-array v6, v7, [B

    fill-array-data v6, :array_8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v8}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x3a

    filled-new-array {v6, v7, v4, v3}, [I

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v7}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 357
    const-class v7, Ljava/lang/Object;

    .line 358
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 363
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 364
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 369
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v7, -0x10d585e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    add-int/2addr v9, v3

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x1f

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x72e776c9

    .line 377
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v20, v6, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2dc

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v8, Lo/isAttachedToFlutterEngine;->$$e:I

    and-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    sget-object v9, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    :try_start_3
    filled-new-array {v6, v14, v4, v4}, [I

    move-result-object v6

    new-array v7, v14, [B

    fill-array-data v7, :array_a

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x22

    const/16 v8, 0xf

    filled-new-array {v13, v8, v7, v4}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/isAttachedToFlutterEngine;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 383
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 391
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v8, Lo/isAttachedToFlutterEngine;->$$d:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/2addr v8, v3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    int-to-byte v11, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isAttachedToFlutterEngine;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 408
    :goto_3
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v0, :cond_e

    .line 421
    new-array v0, v10, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 430
    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v4

    .line 445
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2a22d780

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x16c34e2f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x20267ce0

    add-int/2addr v5, v3

    const v3, -0x28209151

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14c10800

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 446
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 489
    sget v3, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 457
    :goto_4
    array-length v3, v1

    if-ge v4, v3, :cond_f

    .line 456
    sget v3, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 465
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 472
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 475
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 391
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 148
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    throw v0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 19
    invoke-super {p0, p1}, Lo/checkInputConnectionProxy;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 21
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPopupBackgroundDrawable:I

    invoke-static {v1, v2}, Lo/copyOnWrite;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v2

    sget v3, Lo/getPauseTime$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lo/isAttachedToFlutterEngine;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, Lo/isAttachedToFlutterEngine;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V

    .line 24
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1109
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    .line 24
    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/2addr v0, p1

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/checkInputConnectionProxy;->onPause()V

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/checkInputConnectionProxy;->onResume()V

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/checkInputConnectionProxy;->onStart()V

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;

    move-result-object v1

    iput-object v1, p0, Lo/isAttachedToFlutterEngine;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lo/isAttachedToFlutterEngine;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/isAttachedToFlutterEngine;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAttachedToFlutterEngine;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;

    move-result-object v0

    iput-object v0, p0, Lo/isAttachedToFlutterEngine;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/isAttachedToFlutterEngine;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityUnderlyingDocumentBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method
