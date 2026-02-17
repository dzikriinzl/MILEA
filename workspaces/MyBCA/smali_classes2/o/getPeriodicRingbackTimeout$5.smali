.class public final Lo/getPeriodicRingbackTimeout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->read(Lo/cloveClickable3WzHGRc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field final synthetic $a:Lkotlin/jvm/functions/Function0;

.field final synthetic $invoke:Lo/cloveClickable3WzHGRc;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Lo/notifyObjectsInitialized;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getPeriodicRingbackTimeout$5;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/getPeriodicRingbackTimeout$5;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/getPeriodicRingbackTimeout$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPeriodicRingbackTimeout$5;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getPeriodicRingbackTimeout$5;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1d0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPeriodicRingbackTimeout$5;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x579ab2460db9152bL    # 1.0272372916521205E114

    sput-wide v0, Lo/getPeriodicRingbackTimeout$5;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        -0x62f0s
        -0x6243s
        -0x6244s
        -0x625es
        -0x625ds
        -0x624ds
        -0x624bs
        -0x6242s
        -0x6241s
        -0x6248s
        -0x6246s
        -0x624es
        -0x624ds
        -0x624ds
        -0x624ds
        -0x625cs
        -0x625cs
        -0x6242s
        -0x6246s
        -0x6259s
        -0x6266s
        -0x6389s
        -0x638bs
        -0x6390s
        -0x6390s
        -0x6276s
        -0x6272s
        -0x6278s
        -0x638es
        -0x627bs
        -0x6261s
        -0x638as
        -0x638fs
        -0x638ds
        -0x638fs
        -0x626es
        -0x6257s
        -0x638cs
        -0x6258s
        -0x625fs
        -0x638cs
        -0x6381s
        -0x638ds
        -0x6278s
        -0x6269s
        -0x625as
        -0x6248s
        -0x6242s
        -0x624fs
        -0x6246s
        -0x6246s
        -0x624es
        -0x62b3s
        -0x62ffs
        -0x62fds
        -0x62f1s
        -0x62f3s
        -0x6300s
        -0x62fbs
        -0x62fcs
        -0x62fbs
        -0x62f7s
        -0x620as
        -0x62fas
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x6300s
        -0x62f1s
        -0x62f3s
        -0x6300s
        -0x62fbs
        -0x62fes
        -0x62fds
        -0x62f7s
        -0x6209s
        -0x62f9s
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62fds
        -0x62f1s
        -0x62f3s
        -0x6300s
        -0x6300s
        -0x62fes
        -0x62fes
        -0x620cs
        -0x620as
        -0x6300s
        -0x62fes
        -0x62e8s
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62f2s
        -0x62f3s
        -0x62f3s
        -0x6300s
        -0x62fes
        -0x62fds
        -0x62fds
        -0x62f7s
        -0x62f8s
        -0x62fbs
        -0x62fes
        -0x62fas
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62ffs
        -0x62f4s
        -0x62f3s
        -0x6300s
        -0x62fes
        -0x62f9s
        -0x62fes
        -0x620cs
        -0x620as
        -0x62fes
        -0x6300s
        -0x62f2s
        -0x6210s
        -0x6216s
        -0x6222s
        -0x6222s
        -0x622es
        -0x6223s
        -0x622cs
        -0x6216s
        -0x6223s
        -0x6228s
        -0x6221s
        -0x6211s
        -0x6229s
        -0x6239s
        -0x622fs
        -0x622bs
        -0x6223s
        -0x622cs
        -0x6213s
        -0x6224s
        -0x6223s
        -0x622ds
        -0x6221s
        -0x6208s
        -0x6206s
        -0x6227s
        -0x6203s
        -0x620cs
        -0x622ds
        -0x623as
        -0x6212s
        -0x6220s
        -0x6226s
        -0x621es
        -0x62f4s
        -0x62fbs
        -0x62fds
        -0x62fds
        -0x62f4s
        -0x62f3s
        -0x62fds
        -0x62fes
        -0x62fcs
        -0x62f9s
        -0x62f7s
        -0x62f8s
        -0x62fbs
        -0x6300s
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62fds
        -0x62fbs
        -0x62f2s
        -0x62f3s
        -0x62fds
        -0x62fbs
        -0x62fds
        -0x62fes
        -0x62f8s
        -0x620cs
        -0x62ffs
        -0x62fes
        -0x62e8s
        -0x62e8s
        -0x62fbs
        -0x6300s
        -0x62fds
        -0x62f4s
        -0x62f3s
        -0x6300s
        -0x62fes
        -0x62fes
        -0x62ffs
        -0x620cs
        -0x62f8s
        -0x62fbs
        -0x62ffs
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62fes
        -0x62f2s
        -0x62f3s
        -0x6300s
        -0x62fds
        -0x62fes
        -0x62fcs
        -0x62f7s
        -0x62f8s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62fes
        -0x62f2s
        -0x62f3s
        -0x6300s
        -0x62fds
        -0x62fds
        -0x62fds
        -0x6209s
        -0x620as
        -0x62fas
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62fes
        -0x62f2s
        -0x62f3s
        -0x6300s
        -0x62fds
        -0x62ffs
        -0x62ffs
        -0x6209s
        -0x6209s
        -0x62f9s
        -0x62e8s
        -0x62fbs
        -0x6300s
        -0x62fes
        -0x62f2s
        -0x62f3s
        -0x6300s
        -0x62fbs
        -0x62fes
        -0x62fbs
        -0x62f8s
        -0x620as
        -0x62fes
        -0x6300s
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62ffs
        -0x62f3s
        -0x62f3s
        -0x6300s
        -0x6300s
        -0x62fds
        -0x62fbs
        -0x620as
        -0x62f8s
        -0x62fbs
        -0x62fes
        -0x62fas
        -0x62e8s
        -0x62fbs
        -0x62ffs
        -0x62fds
        -0x62f1s
        -0x62f3s
        -0x6300s
        -0x62fbs
        -0x62fas
        -0x62fes
        -0x620cs
        -0x62f8s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62a8s
        -0x62f4s
        -0x6215s
        -0x62f1s
        -0x62d2s
        -0x620cs
        -0x620bs
        -0x620as
        -0x6214s
        -0x6212s
        -0x620fs
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62efs
        -0x62e9s
        -0x62e9s
        -0x62ebs
        -0x62fas
        -0x62fas
        -0x62efs
        -0x62e6s
        -0x6210s
        -0x6229s
        -0x62b1s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62e9s
        -0x62d1s
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62d6s
        -0x62ecs
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62d0s
        -0x62b2s
        -0x62bds
        -0x62bds
        -0x62cas
        -0x62cas
        -0x62c0s
        -0x62bfs
        -0x62bds
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bbs
        -0x62c0s
        -0x62bbs
        -0x62a8s
        -0x62b9s
        -0x62bfs
        -0x62ccs
        -0x62b7s
        -0x62bds
        -0x62bes
        -0x62bcs
        -0x62c0s
        -0x62b3s
        -0x62b3s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62a8s
        -0x62b9s
        -0x62bfs
        -0x62ccs
        -0x62c9s
        -0x62bfs
        -0x62b2s
        -0x62c0s
        -0x62bds
        -0x62b3s
        -0x62b3s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62a8s
        -0x62b9s
        -0x62bfs
        -0x62ccs
        -0x62cas
        -0x62bds
        -0x62bfs
        -0x62c0s
        -0x62bds
        -0x62b3s
        -0x62b4s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62b4s
        -0x62des
        -0x62e6s
        -0x62e0s
        -0x62d2s
        -0x62fas
        -0x62eds
        -0x62ccs
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62abs
        -0x62d7s
        -0x6250s
        -0x6228s
        -0x6226s
        -0x624cs
        -0x6224s
        -0x621as
        -0x6204s
        -0x6201s
        -0x6201s
        -0x6219s
        -0x6219s
        -0x6206s
        -0x6206s
        -0x6204s
        -0x6201s
        -0x6220s
        -0x621fs
        -0x620fs
        -0x620es
        -0x6204s
        -0x6201s
        -0x6202s
        -0x621as
        -0x6219s
        -0x6206s
        -0x6203s
        -0x6201s
        -0x6202s
        -0x6220s
        -0x621es
        -0x6202s
        -0x6202s
        -0x6203s
        -0x6216s
        -0x623cs
        -0x6238s
        -0x6238s
        -0x6234s
        -0x6249s
        -0x6232s
        -0x623cs
        -0x6249s
        -0x624es
        -0x6237s
        -0x6227s
        -0x623fs
        -0x624fs
        -0x6235s
        -0x6231s
        -0x6249s
        -0x6232s
        -0x6239s
        -0x624as
        -0x6249s
        -0x6233s
        -0x6237s
        -0x622es
        -0x622cs
        -0x624ds
        -0x6229s
        -0x6212s
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/notifyObjectsInitialized;Lkotlin/jvm/functions/Function0;Lo/cloveClickable3WzHGRc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$5;->$read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$5;->$write:Lo/notifyObjectsInitialized;

    iput-object p3, p0, Lo/getPeriodicRingbackTimeout$5;->$a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getPeriodicRingbackTimeout$5;->$invoke:Lo/cloveClickable3WzHGRc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/getPeriodicRingbackTimeout$5;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 206
    sget v13, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPeriodicRingbackTimeout$5;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v16, v16, v11

    add-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0xa448

    sub-int v11, v18, v16

    int-to-char v11, v11

    const/16 v0, 0x30

    invoke-static {v10, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    int-to-byte v2, v12

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v11

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 220
    sget v4, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v9, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v9, v0

    int-to-char v11, v9

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v12, v0, 0x5bf

    const v13, -0x6a3a4d

    const/4 v14, 0x0

    int-to-byte v0, v2

    int-to-byte v5, v0

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    const v2, 0xa02b

    sub-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v13

    sget-object v14, Lo/getPeriodicRingbackTimeout$5;->$$a:[B

    const/4 v15, 0x3

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    const/4 v15, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    sget v4, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 206
    :cond_b
    sget v0, Lo/getPeriodicRingbackTimeout$5;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p2, :cond_11

    .line 206
    sget v2, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 182
    sget v3, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$5;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v5

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_13

    sget v2, Lo/getPeriodicRingbackTimeout$5;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

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
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v7, v21, v15

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x27

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getPeriodicRingbackTimeout$5;->AudioAttributesCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    add-long/2addr v10, v13

    div-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v17, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v7, v13, v20

    rsub-int/lit8 v20, v7, 0x20

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getPeriodicRingbackTimeout$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lo/getPeriodicRingbackTimeout$5;->AudioAttributesCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/getPeriodicRingbackTimeout$5;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xd

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v11, 0xee00

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 468
    rem-int v2, v14, v14

    sget v2, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v14

    const/16 v3, 0x34

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x93

    const/16 v4, 0x2d

    filled-new-array {v13, v3, v2, v4}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v5}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x93

    const/16 v4, 0x2d

    .line 0
    filled-new-array {v13, v3, v2, v4}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v5}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_1

    .line 460
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 469
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 460
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x1506

    const/16 v4, 0x58

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0x478ef317

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$read:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$write:Lo/notifyObjectsInitialized;

    .line 1063
    iget v10, v1, Lo/takeSnapshotdefault;->a:I

    .line 462
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$write:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer()V

    .line 463
    iget-object v9, v0, Lo/getPeriodicRingbackTimeout$5;->$write:Lo/notifyObjectsInitialized;

    const v1, -0x3ed1742a

    .line 471
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x40

    const/16 v2, 0x67

    const/16 v4, 0xea

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xea

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v3}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    .line 2915
    iget-object v1, v9, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    if-nez v1, :cond_3

    new-instance v1, Lo/notifyObjectsInitialized$a;

    invoke-direct {v1, v9}, Lo/notifyObjectsInitialized$a;-><init>(Lo/notifyObjectsInitialized;)V

    iput-object v1, v9, Lo/notifyObjectsInitialized;->invoke:Lo/notifyObjectsInitialized$a;

    .line 3937
    :cond_3
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v8

    .line 4939
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v7

    .line 5941
    iget-object v2, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v2}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v2

    .line 6943
    iget-object v1, v1, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-virtual {v1}, Lo/notifyObjectsInitialized;->read()Lo/createNonObservableSnapshot;

    move-result-object v11

    .line 473
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 475
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 474
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 477
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 476
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0xa48c3c0

    .line 478
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0xde5

    const/16 v5, 0x2e

    new-array v4, v5, [C

    fill-array-data v4, :array_4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 479
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 480
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 468
    sget v3, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v14

    .line 478
    sget-object v3, Lo/getPeriodicRingbackTimeout$RemoteActionCompatParcelizer;->a:Lo/getPeriodicRingbackTimeout$RemoteActionCompatParcelizer;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 482
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v9, v1, v8, v3}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x986c

    .line 485
    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v14}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v13

    check-cast v3, Ljava/lang/String;

    .line 486
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 490
    invoke-static {v3, v13}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 492
    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2aeb

    const/16 v14, 0x38

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v5}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    .line 493
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 494
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v14, 0x1a365f2c

    .line 7256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v12, 0x30

    .line 498
    invoke-static {v6, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v19, 0xa86c

    sub-int v12, v19, v12

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v6}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 502
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 504
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 506
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 507
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 513
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :cond_8
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x11e

    const/16 v2, 0xa

    const/16 v14, 0x18

    const/16 v5, 0x2e

    .line 520
    filled-new-array {v1, v14, v5, v2}, [I

    move-result-object v1

    new-array v2, v14, [B

    fill-array-data v2, :array_8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x5b

    const/16 v2, 0x4b

    const/16 v4, 0x136

    .line 521
    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v1

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v4}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    .line 522
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$invoke:Lo/cloveClickable3WzHGRc;

    invoke-virtual {v1}, Lo/cloveClickable3WzHGRc;->a()Ljava/lang/String;

    move-result-object v1

    .line 524
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 525
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 524
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 526
    sget v2, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    const/4 v13, 0x0

    invoke-static {v2, v15, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 527
    sget v2, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v2, v15, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    move v6, v5

    move-object v5, v2

    .line 528
    sget v2, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v2, v15, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    move-object/from16 v22, v21

    move-object v6, v2

    .line 529
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object/from16 v23, v11

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 v24, v20

    const/16 v17, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    move/from16 v28, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v21, 0x2

    move/from16 v14, v17

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x6

    const v20, 0xfbc0

    move-object/from16 v17, p1

    .line 521
    invoke-static/range {v1 .. v20}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 532
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x420c0000    # 35.0f

    .line 538
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 537
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0xa485775

    move-object/from16 v14, p1

    .line 539
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0xde5

    const/16 v13, 0x2e

    new-array v3, v13, [C

    fill-array-data v3, :array_a

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 541
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 539
    :cond_9
    new-instance v3, Lo/getPeriodicRingbackTimeout$invoke;

    invoke-direct {v3, v2}, Lo/getPeriodicRingbackTimeout$invoke;-><init>(Lo/createNonObservableSnapshot;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 543
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    invoke-virtual {v11, v1, v10, v4}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 546
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$invoke:Lo/cloveClickable3WzHGRc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v6, -0x3b4154a7

    const v9, 0x3b4154a7    # 0.002949992f

    invoke-static/range {v3 .. v9}, Lo/cloveClickable3WzHGRc;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v1, v22

    .line 547
    :cond_b
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 548
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 547
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v19, v5, v6

    const/16 v20, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v29, v10

    move/from16 v10, v18

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    move/from16 v12, v19

    move/from16 v13, v20

    .line 549
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 550
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x43480000    # 200.0f

    .line 552
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 551
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0xa481d44

    .line 553
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v22

    invoke-static {v2, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xde5

    const/16 v13, 0x2e

    new-array v3, v13, [C

    fill-array-data v3, :array_b

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 554
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 555
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 553
    :cond_c
    new-instance v3, Lo/getPeriodicRingbackTimeout$read;

    invoke-direct {v3, v2}, Lo/getPeriodicRingbackTimeout$read;-><init>(Lo/createNonObservableSnapshot;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v24

    move-object/from16 v11, v30

    invoke-virtual {v11, v1, v2, v4}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 560
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$invoke:Lo/cloveClickable3WzHGRc;

    invoke-virtual {v1}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo/getPeriodicRingbackTimeout$5;->$invoke:Lo/cloveClickable3WzHGRc;

    invoke-virtual {v3}, Lo/cloveClickable3WzHGRc;->write()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x191

    const/16 v6, 0x1b

    filled-new-array {v5, v12, v6, v12}, [I

    move-result-object v5

    new-array v6, v12, [B

    aput-byte v15, v6, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v7}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xec29

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v1

    new-array v1, v12, [C

    const v6, 0xf7aa

    aput-char v6, v1, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 562
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 561
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v18, v5, v6

    const/16 v19, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, p1

    move v15, v12

    move/from16 v12, v18

    move v15, v13

    move/from16 v13, v19

    .line 563
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 564
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xa47e524

    .line 565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xde5

    new-array v4, v15, [C

    fill-array-data v4, :array_c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    .line 566
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    .line 565
    sget-object v2, Lo/getPeriodicRingbackTimeout$write;->read:Lo/getPeriodicRingbackTimeout$write;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 569
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, v23

    move-object/from16 v4, v31

    invoke-virtual {v4, v1, v5, v2}, Lo/notifyObjectsInitialized;->write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 572
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v4, 0x986b

    const/4 v5, 0x0

    .line 574
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 578
    invoke-static {v2, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2aeb

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 581
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 582
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 8256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, 0x100a86d

    .line 586
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x3e

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/getPeriodicRingbackTimeout$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    .line 587
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_10

    .line 468
    sget v5, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v5, 0x32

    const/4 v8, 0x0

    .line 588
    div-int/2addr v5, v8

    goto :goto_2

    .line 587
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 588
    :cond_10
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 589
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 588
    sget v5, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 590
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 592
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    sget v5, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 594
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 595
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_12

    .line 468
    sget v6, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 601
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    :cond_13
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x11e

    const/16 v2, 0xa

    .line 608
    filled-new-array {v1, v3, v15, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x56

    const/4 v2, 0x5

    const/16 v3, 0x192

    const/16 v4, 0x3e

    .line 609
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/getPeriodicRingbackTimeout$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    .line 610
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 611
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int v9, v1, v3

    const/16 v10, 0x2d

    move-object v1, v4

    move v3, v6

    move-object v4, v7

    move v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 609
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 614
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$write:Lo/notifyObjectsInitialized;

    .line 9063
    iget v1, v1, Lo/takeSnapshotdefault;->a:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_14

    .line 468
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$5;->$a:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    throw v1

    :cond_16
    :goto_4
    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        -0x815s
        -0x1d1fs
        -0x221cs
        -0x3709s
        -0x5c0fs
        -0x6106s
        -0x7610s
        0x64d1s
        0x5f8cs
        0x4ac4s
        0x25d7s
        0x10d3s
        0xbc5s
        -0x1941s
        -0x2e42s
        -0x3360s
        -0x584ds
        -0x6d4fs
        -0x725cs
        0x78b9s
        0x538fs
        0x4e9as
        0x398bs
        0x148cs
        0xf86s
        -0x527s
        -0x2a95s
        -0x3f9es
        -0x4495s
        -0x6995s
        -0x7e8ds
        0x7c62s
        0x574fs
        0x4201s
        0x3d63s
        0x284as
        0x350s
        -0x1c0s
        -0x16c0s
        -0x3bc5s
        -0x40dds
        -0x55d2s
        -0x7acas
        0x7029s
        0x6b1as
        0x460as
        0x3115s
        0x2c0es
        0x70fs
        -0xdf5s
        -0x12a2s
        -0x27b7s
        -0x4d11s
        -0x5213s
        -0x6715s
        0x73f7s
        0x6eebs
        0x59fas
        0x34c7s
        0x2fd8s
        0x1ad5s
        -0xa7bs
        -0x1f64s
        -0x2467s
        -0x4977s
        -0x5e60s
        -0x6352s
        0x77b6s
        0x62aas
        0x5da1s
        0x48b5s
        0x2380s
        0x1e8cs
        0x993s
        -0x1b4cs
        -0x2064s
        -0x3571s
        -0x5a9cs
        -0x6f87s
        -0x748bs
        0x6634s
        0x5174s
        0x4c64s
        0x272fs
        0x121as
        0xd16s
        -0x7e3s
        -0x2cf0s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
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
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x837s
        -0x5d4s
        -0x1398s
        -0x21a9s
        -0x3f85s
        -0x4d62s
        -0x5b4fs
        -0x695cs
        -0x6740s
        -0x751es
        0x7d0as
        0x6f74s
        0x510cs
        0x4378s
        0x3569s
        0x278ds
        0x29bfs
        0x1bdcs
        0xde4s
        -0xfdbs
        -0x1dfas
        -0x2bd4s
        -0x39b6s
        -0x3784s
        -0x4544s
        -0x535es
        -0x615bs
        -0x7f31s
        0x72e3s
        0x6509s
        0x570fs
        0x5952s
        0x4b58s
        0x3d6as
        0x2f85s
        0x11abs
        0x390s
        -0xa08s
        -0x800s
        -0x15b6s
        -0x2385s
        -0x31b2s
        -0x4f81s
        -0x5d69s
        -0x6b4fs
        -0x7945s
    .end array-data

    :array_5
    .array-data 2
        -0x837s
        0x6fa2s
        -0x388cs
        0x3e89s
        -0x69b7s
        0xde5s
        0x6521s
        -0x22c9s
        0x34fas
        -0x5385s
        0x388s
        0x7b22s
        -0x2d5es
        0x4ad6s
        -0x5d87s
        0x19f8s
        0x7108s
        -0x172fs
        0x403fs
        -0x47b8s
        0x1fees
        0x7779s
        -0x110cs
        0x4626s
        -0x424fs
        0x15c9s
        -0x7292s
        -0x1b7fs
        0x5c51s
        -0x4c13s
        0x2b2es
        -0x7cecs
        -0x562s
        0x5262s
        -0x3672s
        0x215cs
        -0x674bs
        -0xf71s
        0x680es
        -0x3058s
    .end array-data

    :array_6
    .array-data 2
        -0x837s
        -0x22des
        -0x5d8cs
        0x7707s
        0x5c47s
        0x2164s
        -0x999s
        -0x246es
        -0x5f5as
        0x75e0s
        0x5af4s
        0x2fbbs
        -0xb51s
        -0x25acs
        -0x5084s
        0x747ds
        0x5913s
        0x2e26s
        -0xccbs
        -0x2745s
        -0x521bs
        0x72ffs
        0x4788s
        0x2cafs
        -0xe32s
        -0x38b5s
        -0x5399s
        0x716fs
        0x4606s
        0x2b27s
        -0xfc0s
        -0x3a34s
        -0x5527s
        0x7ff4s
        0x4485s
        0x29e7s
        -0x14es
        -0x3bb4s
        -0x56a7s
        0x7e7ds
        0x437es
        0x2848s
        -0x283s
        -0x3d64s
        -0x6865s
        0x7cb1s
        0x419es
        0x16c4s
        -0x412s
        -0x3eaes
        -0x69acs
        0x7b6bs
        0x405bs
        0x155fs
        -0x582s
        -0x3061s
    .end array-data

    :array_7
    .array-data 2
        -0x837s
        0x5fa4s
        -0x5888s
        0xe9fs
        0x565bs
        -0x4222s
        0x577s
        0x6d10s
        -0x4b80s
        0x1c33s
        0x63ads
        -0x349as
        0x12f9s
        0x7a6es
        -0x3df4s
        0x2986s
        0x7129s
        -0x272es
        0x206es
        0x77f2s
        -0x2096s
        0x271es
        -0x7103s
        -0x29efs
        0x3d9as
        -0x7ae2s
        -0x134cs
        0x34c7s
        -0x63b1s
        -0x1c20s
        0x4b7bs
        -0x6d71s
        -0x596s
        0x41b6s
        -0x563cs
        -0xea3s
        0x58e8s
        -0x5f87s
        -0x818s
        0x5f28s
        -0x5948s
        0xebcs
        0x5607s
        -0x4258s
        0x546s
        0x6cccs
        -0x4b91s
        0x1be8s
        0x6398s
        -0x34c5s
        0x12a5s
        0x7a4es
        -0x3e80s
        0x2970s
        0x7100s
        -0x273es
        0x206bs
        0x77a6s
        -0x20a1s
        0x26ffs
        -0x719fs
        -0x29fds
    .end array-data

    :array_8
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_a
    .array-data 2
        -0x837s
        -0x5d4s
        -0x1398s
        -0x21a9s
        -0x3f85s
        -0x4d62s
        -0x5b4fs
        -0x695cs
        -0x6740s
        -0x751es
        0x7d0as
        0x6f74s
        0x510cs
        0x4378s
        0x3569s
        0x278ds
        0x29bfs
        0x1bdcs
        0xde4s
        -0xfdbs
        -0x1dfas
        -0x2bd4s
        -0x39b6s
        -0x3784s
        -0x4544s
        -0x535es
        -0x615bs
        -0x7f31s
        0x72e3s
        0x6509s
        0x570fs
        0x5952s
        0x4b58s
        0x3d6as
        0x2f85s
        0x11abs
        0x390s
        -0xa08s
        -0x800s
        -0x15b6s
        -0x2385s
        -0x31b2s
        -0x4f81s
        -0x5d69s
        -0x6b4fs
        -0x7945s
    .end array-data

    :array_b
    .array-data 2
        -0x837s
        -0x5d4s
        -0x1398s
        -0x21a9s
        -0x3f85s
        -0x4d62s
        -0x5b4fs
        -0x695cs
        -0x6740s
        -0x751es
        0x7d0as
        0x6f74s
        0x510cs
        0x4378s
        0x3569s
        0x278ds
        0x29bfs
        0x1bdcs
        0xde4s
        -0xfdbs
        -0x1dfas
        -0x2bd4s
        -0x39b6s
        -0x3784s
        -0x4544s
        -0x535es
        -0x615bs
        -0x7f31s
        0x72e3s
        0x6509s
        0x570fs
        0x5952s
        0x4b58s
        0x3d6as
        0x2f85s
        0x11abs
        0x390s
        -0xa08s
        -0x800s
        -0x15b6s
        -0x2385s
        -0x31b2s
        -0x4f81s
        -0x5d69s
        -0x6b4fs
        -0x7945s
    .end array-data

    :array_c
    .array-data 2
        -0x837s
        -0x5d4s
        -0x1398s
        -0x21a9s
        -0x3f85s
        -0x4d62s
        -0x5b4fs
        -0x695cs
        -0x6740s
        -0x751es
        0x7d0as
        0x6f74s
        0x510cs
        0x4378s
        0x3569s
        0x278ds
        0x29bfs
        0x1bdcs
        0xde4s
        -0xfdbs
        -0x1dfas
        -0x2bd4s
        -0x39b6s
        -0x3784s
        -0x4544s
        -0x535es
        -0x615bs
        -0x7f31s
        0x72e3s
        0x6509s
        0x570fs
        0x5952s
        0x4b58s
        0x3d6as
        0x2f85s
        0x11abs
        0x390s
        -0xa08s
        -0x800s
        -0x15b6s
        -0x2385s
        -0x31b2s
        -0x4f81s
        -0x5d69s
        -0x6b4fs
        -0x7945s
    .end array-data

    :array_d
    .array-data 2
        -0x837s
        0x6fa2s
        -0x388cs
        0x3e89s
        -0x69b7s
        0xde5s
        0x6521s
        -0x22c9s
        0x34fas
        -0x5385s
        0x388s
        0x7b22s
        -0x2d5es
        0x4ad6s
        -0x5d87s
        0x19f8s
        0x7108s
        -0x172fs
        0x403fs
        -0x47b8s
        0x1fees
        0x7779s
        -0x110cs
        0x4626s
        -0x424fs
        0x15c9s
        -0x7292s
        -0x1b7fs
        0x5c51s
        -0x4c13s
        0x2b2es
        -0x7cecs
        -0x562s
        0x5262s
        -0x3672s
        0x215cs
        -0x674bs
        -0xf71s
        0x680es
        -0x3058s
    .end array-data

    :array_e
    .array-data 2
        -0x837s
        -0x22des
        -0x5d8cs
        0x7707s
        0x5c47s
        0x2164s
        -0x999s
        -0x246es
        -0x5f5as
        0x75e0s
        0x5af4s
        0x2fbbs
        -0xb51s
        -0x25acs
        -0x5084s
        0x747ds
        0x5913s
        0x2e26s
        -0xccbs
        -0x2745s
        -0x521bs
        0x72ffs
        0x4788s
        0x2cafs
        -0xe32s
        -0x38b5s
        -0x5399s
        0x716fs
        0x4606s
        0x2b27s
        -0xfc0s
        -0x3a34s
        -0x5527s
        0x7ff4s
        0x4485s
        0x29e7s
        -0x14es
        -0x3bb4s
        -0x56a7s
        0x7e7ds
        0x437es
        0x2848s
        -0x283s
        -0x3d64s
        -0x6865s
        0x7cb1s
        0x419es
        0x16c4s
        -0x412s
        -0x3eaes
        -0x69acs
        0x7b6bs
        0x405bs
        0x155fs
        -0x582s
        -0x3061s
    .end array-data

    :array_f
    .array-data 2
        -0x837s
        0x5fa4s
        -0x5888s
        0xe9fs
        0x565bs
        -0x4222s
        0x577s
        0x6d10s
        -0x4b80s
        0x1c33s
        0x63ads
        -0x349as
        0x12f9s
        0x7a6es
        -0x3df4s
        0x2986s
        0x7129s
        -0x272es
        0x206es
        0x77f2s
        -0x2096s
        0x271es
        -0x7103s
        -0x29efs
        0x3d9as
        -0x7ae2s
        -0x134cs
        0x34c7s
        -0x63b1s
        -0x1c20s
        0x4b7bs
        -0x6d71s
        -0x596s
        0x41b6s
        -0x563cs
        -0xea3s
        0x58e8s
        -0x5f87s
        -0x818s
        0x5f28s
        -0x5948s
        0xebcs
        0x5607s
        -0x4258s
        0x546s
        0x6cccs
        -0x4b91s
        0x1be8s
        0x6398s
        -0x34c5s
        0x12a5s
        0x7a4es
        -0x3e80s
        0x2970s
        0x7100s
        -0x273es
        0x206bs
        0x77a6s
        -0x20a1s
        0x26ffs
        -0x719fs
        -0x29fds
    .end array-data

    :array_10
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
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
        0x0t
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
        0x1t
        0x1t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$5;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x5e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
