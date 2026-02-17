.class public final Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $a:I

.field private static $invoke:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field final synthetic $read:Lkotlin/jvm/functions/Function2;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$11:I

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    const/16 v0, 0xc6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x6294s
        -0x62bbs
        -0x62bds
        -0x62dbs
        -0x62e5s
        -0x62efs
        -0x62dcs
        -0x62b4s
        -0x62bbs
        -0x62bbs
        -0x62b1s
        -0x62b3s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62cas
        -0x62b7s
        -0x62bcs
        -0x62c0s
        -0x62cbs
        -0x62e0s
        -0x62e5s
        -0x62f1s
        -0x62d8s
        -0x62d3s
        -0x62e7s
        -0x62c5s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62ebs
        -0x6246s
        -0x6248s
        -0x625as
        -0x625ds
        -0x6259s
        -0x6243s
        -0x625bs
        -0x6232s
        -0x6225s
        -0x6248s
        -0x625bs
        -0x625bs
        -0x625es
        -0x6260s
        -0x6259s
        -0x6228s
        -0x6227s
        -0x6247s
        -0x625fs
        -0x6260s
        -0x6248s
        -0x624fs
        -0x6247s
        -0x625bs
        -0x6259s
        -0x625bs
        -0x623bs
        -0x623cs
        -0x6243s
        -0x625cs
        -0x6258s
        -0x6232s
        -0x623as
        -0x625bs
        -0x6259s
        -0x6248s
        -0x625ds
        -0x623ds
        -0x6214s
        -0x623bs
        -0x6246s
        -0x625bs
        -0x625bs
        -0x6252s
        -0x6252s
        -0x625bs
        -0x625fs
        -0x6251s
        -0x6235s
        -0x621es
        -0x6201s
        -0x6217s
        -0x6233s
        -0x625cs
        -0x6258s
        -0x624bs
        -0x624as
        -0x625es
        -0x623cs
        -0x6239s
        -0x625es
        -0x6236s
        -0x6214s
        -0x6212s
        -0x6212s
        -0x621cs
        -0x62das
        -0x6214s
        -0x621ds
        -0x62f6s
        -0x62ecs
        -0x62e9s
        -0x62d2s
        -0x62f1s
        -0x6215s
        -0x62f4s
        -0x62f6s
        -0x621fs
        -0x621bs
        -0x6211s
        -0x6212s
        -0x6201s
        -0x6219s
        -0x6229s
        -0x6216s
        -0x6202s
        -0x6208s
        -0x6214s
        -0x6219s
        -0x6219s
        -0x621cs
        -0x621fs
        -0x6217s
        -0x622cs
        -0x6201s
        -0x62e3s
        -0x62ees
        -0x62ees
        -0x62ebs
        -0x62e6s
        -0x62e8s
        -0x62ebs
        -0x62eds
        -0x62ebs
        -0x62d7s
        -0x62f0s
        -0x62f0s
        -0x62d7s
        -0x62eas
        -0x62d5s
        -0x62eas
        -0x62ecs
        -0x62d8s
        -0x62e6s
        -0x62fas
        -0x62ees
        -0x62ees
        -0x62ebs
        -0x62d7s
        -0x62f0s
        -0x62efs
        -0x62eas
        -0x62eas
        -0x62d6s
        -0x62ees
        -0x620cs
        -0x638ds
        -0x627fs
        -0x6387s
        -0x63a5s
        -0x63a3s
        -0x63a3s
        -0x63a3s
        -0x63a1s
        -0x63ads
        -0x63a5s
        -0x6387s
        -0x627bs
        -0x6277s
        -0x6395s
        -0x63c0s
        -0x63bbs
        -0x63a3s
        -0x63b0s
        -0x63ads
        -0x63ads
        -0x63a8s
        -0x63acs
        -0x6396s
        -0x63bas
        -0x63bds
        -0x63ads
        -0x6395s
        -0x63a6s
        -0x63a5s
        -0x63afs
        -0x63a3s
        -0x639as
        -0x6388s
        -0x63b9s
        -0x6385s
        -0x627as
        -0x639bs
        -0x63a4s
        -0x63a4s
        -0x63a4s
        -0x63a5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->RemoteActionCompatParcelizer:[C

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 180
    sget v16, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$10:I

    add-int/lit8 v0, v16, 0x23

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 170
    aget-char v0, v8, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const v0, -0x2dd0a8a3

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v0, v17, v10

    add-int/lit8 v17, v0, 0x15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v18, 0xa448

    sub-int v0, v18, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    sget-object v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v9, v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const-string v9, ""

    if-ne v8, v4, :cond_5

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

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    rsub-int/lit8 v17, v3, 0xd

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v10, 0x86b7

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
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

    goto :goto_3

    .line 184
    :cond_5
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

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v3

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
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
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
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

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move/from16 v2, p2

    if-eq v2, v4, :cond_c

    goto :goto_9

    .line 204
    :cond_c
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
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

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_9
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    .line 215
    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_b
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_a

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x10

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x6

    .line 0
    filled-new-array {v1, v2, v1, v3}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 153
    :cond_0
    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    add-int/2addr p1, v5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    rem-int/2addr p1, v0

    move p1, v0

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v3, 0x0

    if-nez p4, :cond_4

    sget p4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_3

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    xor-int/2addr p4, v5

    if-eq p4, v5, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    goto :goto_3

    .line 153
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v3

    :cond_4
    :goto_3
    and-int/lit16 p4, p1, 0x93

    const/16 v4, 0x92

    if-ne p4, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eq p4, v5, :cond_5

    goto :goto_4

    :cond_5
    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    rem-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz p1, :cond_6

    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    rem-int/2addr p1, v0

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_8

    sget p4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    rem-int/2addr p4, v0

    const/16 p4, 0x65

    const/16 v3, 0x43

    filled-new-array {v2, v3, p4, v1}, [I

    move-result-object p4

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p4, v2, v1, v3}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object p4, v3, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v2, -0x25b7f321

    const/4 v3, -0x1

    invoke-static {v2, p1, v3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    add-int/2addr p1, v5

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    rem-int/2addr p1, v0

    :cond_8
    iget-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onConferenceEntryExitToneStatusChanged;

    const p2, 0x3ad875ca

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x61

    const/16 p4, 0x2e

    const/16 v2, 0x3b

    filled-new-array {p2, v2, p4, v1}, [I

    move-result-object p2

    new-array p4, v2, [B

    fill-array-data p4, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p4, v5, v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    const p2, 0x22ee3fa4

    .line 435
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x9c

    const/16 p4, 0xc2

    const/16 v2, 0x2a

    filled-new-array {p2, v2, p4, v1}, [I

    move-result-object p2

    new-array p4, v2, [B

    fill-array-data p4, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p4, v1, v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$read:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    .line 438
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_a

    .line 436
    :cond_9
    new-instance p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$IconCompatParcelizer;

    iget-object p4, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$read:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 440
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    sget p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$invoke:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$1;->$a:I

    rem-int/2addr p2, v0

    .line 436
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    invoke-static {p1, p4, p3, v1}, Lo/getBuildNumber;->invoke(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_5
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
