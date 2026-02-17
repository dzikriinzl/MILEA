.class public final Lo/onFlutterEngineDetachedFromFlutterView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFlutterEngineDetachedFromFlutterView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseFrom;",
        "Args",
        "Landroid/os/Bundle;",
        "write",
        "()Landroid/os/Bundle;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[C


# instance fields
.field final synthetic $write:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0x125

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->read:[C

    const v0, -0x8a648ae

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->invoke:I

    const v0, 0x5d2d266f

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->a:I

    const v0, 0x2bc34eca

    sput v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        -0x629as
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x6206s
        -0x63a0s
        -0x6279s
        -0x6264s
        -0x638es
        -0x638cs
        -0x6382s
        -0x6399s
        -0x6381s
        -0x638cs
        -0x6381s
        -0x6388s
        -0x6383s
        -0x6386s
        -0x639bs
        -0x627cs
        -0x6268s
        -0x6381s
        -0x6386s
        -0x639bs
        -0x62c0s
        -0x62f9s
        -0x62dcs
        -0x62c4s
        -0x62ees
        -0x62ecs
        -0x62e2s
        -0x62f9s
        -0x62das
        -0x62c5s
        -0x62f0s
        -0x62e3s
        -0x62e6s
        -0x62c1s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c1s
        -0x62e1s
        -0x62e8s
        -0x62e5s
        -0x62efs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62c1s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62e1s
        -0x625ds
        -0x6245s
        -0x6243s
        -0x625as
        -0x6245s
        -0x6232s
        -0x621fs
        -0x623as
        -0x625as
        -0x6242s
        -0x6243s
        -0x625as
        -0x6245s
        -0x6242s
        -0x622fs
        -0x6222s
        -0x624ds
        -0x6243s
        -0x6247s
        -0x6244s
        -0x6242s
        -0x6250s
        -0x62b3s
        -0x62f7s
        -0x62f7s
        -0x62efs
        -0x62e3s
        -0x620cs
        -0x620as
        -0x62d4s
        -0x62b2s
        -0x62e8s
        -0x62d0s
        -0x62d0s
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62c4s
        -0x62c2s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62e6s
        -0x62a4s
        -0x62des
        -0x62c5s
        -0x62b1s
        -0x62bcs
        -0x62ees
        -0x627ds
        -0x63a6s
        -0x63a8s
        -0x63a6s
        -0x62bcs
        -0x62ccs
        -0x62cas
        -0x62cas
        -0x62c2s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62das
        -0x62b4s
        -0x62dbs
        -0x62eds
        -0x62e4s
        -0x62e2s
        -0x62ees
        -0x62ccs
        -0x62c4s
        -0x62f9s
        -0x62cfs
        -0x62c9s
        -0x62e4s
        -0x62e3s
        -0x62ebs
        -0x62e4s
        -0x62b2s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62c7s
        -0x62c8s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62c1s
        -0x62b2s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62c7s
        -0x6295s
        -0x62e6s
        -0x626as
        -0x626cs
        -0x6251s
        -0x625fs
        -0x625ds
        -0x6254s
        -0x626cs
        -0x626as
        -0x6255s
        -0x6251s
        -0x6269s
        -0x6269s
        -0x62bes
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62f0s
        -0x62e6s
        -0x62ebs
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62eas
        -0x62d6s
        -0x62e3s
        -0x62fes
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62cfs
        -0x62ecs
        -0x62e2s
        -0x62e3s
        -0x62e3s
        -0x62c8s
        -0x62b1s
        -0x62des
        -0x62e5s
        -0x62e7s
        -0x62f0s
        -0x62ees
        -0x62d4s
        -0x62d7s
        -0x62e5s
        -0x62e4s
        -0x62f0s
        -0x62e8s
        -0x62ebs
        -0x62dfs
        -0x62efs
        -0x62efs
        -0x62ees
        -0x62f0s
        -0x62e3s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e5s
        -0x62dbs
        -0x62dcs
        -0x62e2s
        -0x62e3s
        -0x62e3s
        -0x62fas
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62b2s
        -0x62d1s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62e8s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e9s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x7bt
        -0x80t
        0x64t
        0x34t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x3bt
        -0x28t
        0x67t
        -0x74t
        0x3dt
        0x7ct
        -0x73t
        0x50t
        -0x7dt
        0x71t
        -0x52t
        0x74t
        0x7bt
        -0x7bt
        0x7bt
        0x4dt
        -0x68t
        0x66t
        -0x78t
        0x70t
        -0x67t
        0x78t
        -0x7bt
        0x32t
        -0x42t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x3dt
        0x7ct
        0x78t
        -0x72t
        0x4ct
        -0x4ct
        -0x75t
        0x79t
        0x41t
        -0x45t
        -0x68t
        0x66t
        -0x78t
        0x40t
        -0x45t
        -0x68t
        0x66t
        -0x78t
        0x40t
        -0x73t
        0x79t
        0x66t
        -0x64t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        -0x57t
        0x7at
        -0x75t
        0x7ct
        -0x73t
        0x50t
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x7at
        -0x75t
        0x7ct
        -0x73t
        0x50t
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        0x66t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x5at
        -0x5at
        -0x80t
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        0x53t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        0x77t
        0x64t
        -0x68t
        0x74t
        0x7et
        0x75t
        -0x74t
        -0x74t
        0x70t
        -0x71t
        0x70t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x4ct
        -0x75t
        0x79t
        0x5ct
        -0x60t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        -0x7ct
        0x75t
        0x5at
        -0x46t
        0x78t
        -0x7et
        -0x7et
        0x5dt
        -0x61t
        -0x74t
        0x76t
        0x76t
        -0x7et
        -0x78t
        0x57t
        -0x58t
        0x7ft
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$write:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65353
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, -0x76ee685f

    add-int v7, v3, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v13, 0x8

    rsub-int/lit8 v8, v4, 0x8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    int-to-short v9, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v10, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v4, v11, v15

    const v11, 0x558b6f37

    add-int/2addr v11, v4

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5e

    const/4 v9, 0x7

    const/16 v10, 0x15

    const/4 v11, 0x6

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v8

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x76ee6855

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int v15, v10, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v16, v9, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v12, v17, v5

    const/4 v5, -0x1

    add-int/2addr v12, v5

    int-to-byte v6, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const v17, 0x558b6f5c

    add-int v19, v12, v17

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/16 v15, 0x20

    const/16 v13, 0x30

    const-wide/16 v17, 0x0

    const/16 v23, 0x4

    const/4 v12, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v14

    const v6, -0x76ee6891

    add-int v24, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit8 v25, v1, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v10

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v10

    int-to-byte v6, v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0x558b6eeb

    sub-int v28, v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit8 v24, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/2addr v6, v5

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x65e

    const v27, 0x2e80371

    const/16 v28, 0x0

    sget-object v8, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    aget-byte v8, v8, v11

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v14, v8

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v11}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v3

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x40a39e6

    int-to-long v13, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    const/16 v8, -0x23e

    int-to-long v8, v8

    mul-long v21, v8, v13

    mul-long/2addr v8, v6

    add-long v21, v21, v8

    const/16 v8, 0x47e

    int-to-long v8, v8

    int-to-long v11, v5

    xor-long v25, v13, v11

    int-to-long v3, v1

    xor-long v29, v3, v11

    or-long v33, v25, v29

    xor-long v33, v33, v11

    xor-long v35, v6, v11

    or-long v35, v35, v3

    xor-long v35, v35, v11

    or-long v33, v33, v35

    mul-long v8, v8, v33

    add-long v21, v21, v8

    const/16 v1, -0x23f

    int-to-long v8, v1

    or-long v6, v29, v6

    xor-long/2addr v6, v11

    or-long v6, v35, v6

    mul-long/2addr v8, v6

    add-long v21, v21, v8

    const/16 v1, 0x23f

    int-to-long v6, v1

    or-long v3, v25, v3

    xor-long/2addr v3, v11

    or-long v8, v29, v13

    xor-long/2addr v8, v11

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long v21, v21, v6

    const v1, -0x56322467

    int-to-long v3, v1

    add-long v3, v21, v3

    shr-long v6, v3, v15

    long-to-int v1, v6

    not-int v6, v2

    const v7, -0x7effaee0

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x6a956ad6

    add-int/2addr v8, v7

    const v7, -0x6e5f848b

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x664a8000

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x664a8001

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x815048b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x10a02a56

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, 0x1f3a180d

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x36703d9c

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd2

    const v7, -0x22369b01    # -1.8140005E18f

    add-int/2addr v7, v4

    const v4, -0x90a0002

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, -0x20402591

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v1, [I

    aput-object v8, v3, v23

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    const/4 v9, 0x0

    aput v2, v4, v9

    check-cast v7, [I

    aput v1, v7, v9

    const/4 v1, 0x0

    aput-object v1, v3, v9

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x106c8123

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0xb01349d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    const v7, -0x4d1b511d

    add-int/2addr v1, v7

    const v7, -0x106c8123

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v1, v4

    const/16 v4, 0x10

    add-int/2addr v1, v4

    add-int v1, p3, v1

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v13, 0x3

    aput-object v9, v3, v13

    new-array v13, v1, [I

    aput-object v13, v3, v23

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0x4019820

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x17d

    const v8, 0x665c5f3c

    add-int/2addr v8, v7

    not-int v1, v1

    const v7, 0x13dc21e0

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x144db9c0

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, -0x9a099dd

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v23

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    :goto_0
    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v8

    if-eq v7, v2, :cond_2

    goto/16 :goto_29

    :cond_2
    const/16 v3, 0x9

    const/16 v7, 0xa0

    const/16 v9, 0x14

    filled-new-array {v3, v9, v7, v1}, [I

    move-result-object v3

    new-array v1, v9, [B

    fill-array-data v1, :array_1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v1, v9}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v7, 0xc

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v17

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v17

    add-int/lit16 v7, v7, 0x65d

    const v36, 0x2e80371

    const/16 v37, 0x0

    sget-object v8, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v4}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v8

    move/from16 v34, v3

    move/from16 v35, v7

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x60348d0

    int-to-long v7, v1

    const/16 v1, 0x310

    int-to-long v13, v1

    mul-long/2addr v13, v7

    const/16 v1, -0x30e

    move/from16 v19, v6

    int-to-long v5, v1

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v1, -0x30f

    int-to-long v5, v1

    xor-long v21, v3, v11

    mul-long v21, v21, v5

    add-long v13, v13, v21

    xor-long/2addr v7, v11

    int-to-long v9, v2

    xor-long v21, v9, v11

    or-long v25, v7, v21

    or-long v25, v25, v3

    xor-long v25, v25, v11

    mul-long v5, v5, v25

    add-long/2addr v13, v5

    const/16 v5, 0x30f

    int-to-long v5, v5

    or-long v3, v21, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v3, -0x5439157d

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v15

    long-to-int v3, v3

    const v4, -0x2cb21366

    or-int v4, v19, v4

    not-int v4, v4

    const v5, -0x7da396f0

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x255aa63e

    add-int/2addr v7, v6

    or-int v5, v19, v5

    not-int v5, v5

    const v6, 0x5101848a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v7, v5

    const v5, 0x5111858a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x52003cf9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1aa0001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v7, -0x12ba57f

    add-int/2addr v6, v7

    const v7, -0x53aa3cfa

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v3, [I

    aput-object v7, v4, v23

    xor-int/lit8 v3, v2, 0x3c

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v6, 0x10b4c6f1    # 7.1304E-29f

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0xab8f34e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x1213fc7c

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, -0xab8f34f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0xb0c240

    or-int/2addr v3, v6

    const v6, 0x1abcf7ff

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    move v6, v7

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v13, 0x3

    aput-object v8, v5, v13

    new-array v13, v4, [I

    aput-object v13, v5, v23

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const v4, 0x1a0d2120

    or-int v6, v2, v4

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x3d39931d

    add-int/2addr v7, v6

    const v6, 0x3a7d6ba0

    or-int v6, v19, v6

    not-int v6, v6

    const v8, -0x3f7ffbe1    # -4.000503f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v7, v6

    const v6, 0x1f0fb160

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x1f0fb161

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v7, v4

    add-int v4, p3, v7

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v13, [I

    const/4 v6, 0x0

    aput v4, v13, v6

    move-object v4, v5

    :goto_1
    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v2, :cond_5

    move-object v3, v4

    goto/16 :goto_29

    :cond_5
    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, -0x76ee6890

    sub-int v32, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v3, 0x10

    shr-int/2addr v4, v3

    rsub-int/lit8 v33, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-byte v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x558b6ef5

    sub-int v36, v7, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    add-int/lit8 v29, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x65e

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v3}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v7

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x40ee24c1

    int-to-long v5, v5

    const/16 v7, -0x37

    int-to-long v7, v7

    mul-long v13, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v7, 0x38

    int-to-long v7, v7

    or-long v16, v5, v9

    xor-long v16, v16, v11

    or-long v16, v3, v16

    mul-long v16, v16, v7

    add-long v13, v13, v16

    const/16 v1, -0x38

    move-wide/from16 v25, v9

    int-to-long v9, v1

    or-long v16, v5, v3

    xor-long v16, v16, v11

    mul-long v9, v9, v16

    add-long/2addr v13, v9

    or-long v3, v21, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v1, -0x63a42017

    int-to-long v3, v1

    add-long/2addr v13, v3

    shr-long v3, v13, v15

    long-to-int v1, v3

    const v3, -0x50ced333

    or-int v4, v19, v3

    not-int v4, v4

    const v5, 0x5086d322

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x2b324aca

    add-int/2addr v5, v4

    const v4, 0x5986d722

    or-int v4, v4, v19

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v13

    const v4, 0x70e223eb

    or-int v4, v4, v19

    not-int v4, v4

    const v5, 0xb15cc00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x162968dc

    add-int/2addr v4, v5

    const v5, 0x7bf7efeb

    or-int v5, v19, v5

    not-int v5, v5

    const v6, 0x10220241

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    aput-object v6, v3, v23

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x1c800241

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x211ec823

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, -0x2881a3e9

    add-int/2addr v7, v6

    const v6, 0x211ec822

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x3c8c8262

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, -0x3c8c8263

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3d9eca63

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v5, p3, v7

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-array v9, v3, [I

    aput-object v9, v5, v23

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v3, 0x2

    aput-object v1, v5, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x4fb3e721

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v7, -0x3db574b5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x2247ba75

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, 0x7ff92486

    add-int/2addr v9, v7

    const v7, -0x20053035

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x2428a41

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x3db574b4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v5, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move-object v3, v5

    :goto_2
    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v7

    if-eq v5, v2, :cond_8

    goto/16 :goto_29

    :cond_8
    const/16 v3, 0x1d

    const/16 v5, 0x2a

    filled-new-array {v3, v5, v7, v7}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    rsub-int/lit8 v29, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v4, 0x10

    shr-int/2addr v7, v4

    add-int/lit16 v7, v7, 0x65d

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x4342f5ef

    int-to-long v7, v3

    const/16 v3, 0xfd

    int-to-long v9, v3

    mul-long v13, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v3, -0xfc

    int-to-long v9, v3

    xor-long v16, v7, v11

    xor-long v18, v5, v11

    or-long v16, v16, v18

    xor-long v16, v16, v11

    or-long v18, v18, v21

    xor-long v21, v18, v11

    or-long v16, v16, v21

    or-long/2addr v5, v7

    or-long v21, v5, v25

    xor-long v21, v21, v11

    or-long v16, v16, v21

    mul-long v16, v16, v9

    add-long v13, v13, v16

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v3, 0xfc

    int-to-long v5, v3

    or-long v7, v18, v7

    xor-long/2addr v7, v11

    or-long v7, v7, v21

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const v3, -0x65f8f145

    int-to-long v5, v3

    add-long/2addr v13, v5

    shr-long v5, v13, v15

    long-to-int v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x709584f5

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x40158094

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0x54027822

    add-int/2addr v7, v6

    const v6, -0x30800461

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, -0x39c02561

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4955a194    # 875033.25f

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x5eb6ba6e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v7

    const v7, 0x248f33f2

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x5a30880c

    or-int/2addr v7, v9

    const v9, -0x7a39899d

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v8, v6

    const v6, -0x1f59cd0e

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v5, v5, [I

    aput-object v5, v3, v23

    xor-int/lit8 v5, v2, 0x5a

    check-cast v6, [I

    const/4 v8, 0x0

    aput v2, v6, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x12480097

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, -0x3f3b68bf

    add-int/2addr v2, v5

    const v5, -0x12480097

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8042129

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v23

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_29

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    aput-object v3, v1, v23

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x47f930d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x1d6ab723

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3dfaf763

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x2013155f

    add-int/2addr v3, v4

    const v4, 0x20904040

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v23

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_b
    const/16 v3, 0x47

    const/16 v4, 0x17

    const/16 v5, 0x5f

    const/4 v12, 0x0

    :try_start_4
    filled-new-array {v3, v4, v5, v12}, [I

    move-result-object v3

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v5, -0x76ee6858

    add-int v33, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v34, v4, -0xc

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-byte v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, 0x558b6f18

    add-int v37, v12, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x47

    const/16 v5, 0x17

    const/16 v12, 0x5f

    const/4 v13, 0x0

    filled-new-array {v4, v5, v12, v13}, [I

    move-result-object v4

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v12, v4, v5, v9}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v9, -0x76ee6857

    add-int v33, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v34, v5, -0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v14

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v9, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v12, 0x558b6f26

    sub-int v37, v12, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v5

    move/from16 v36, v9

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_22

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v13, v9, -0x10

    if-ltz v13, :cond_e

    const/4 v9, 0x0

    :goto_3
    if-gt v9, v13, :cond_e

    add-int/lit8 v10, v9, 0x10

    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, 0x1

    aput-object v11, v5, v28

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v27, 0x10

    shr-int/lit8 v10, v10, 0x10

    move/from16 v29, v11

    add-int/lit16 v10, v10, 0x2d72

    int-to-char v10, v10

    invoke-static/range {v29 .. v29}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v27

    const/16 v19, 0x14

    add-int/lit8 v27, v27, 0x14

    const/16 v32, 0x6

    shr-int/lit8 v11, v27, 0x6

    rsub-int v11, v11, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    move/from16 v14, v29

    int-to-byte v15, v14

    int-to-byte v14, v15

    move/from16 v41, v9

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    move-object/from16 v42, v12

    move/from16 v43, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v9, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    move/from16 v41, v9

    move-object/from16 v42, v12

    move/from16 v43, v13

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, 0xe762b6f

    int-to-long v13, v5

    const/16 v5, -0x1ee

    int-to-long v9, v5

    mul-long v33, v9, v13

    mul-long/2addr v9, v11

    add-long v33, v33, v9

    const/16 v5, -0x1ef

    int-to-long v9, v5

    or-long v35, v13, v11

    move-wide/from16 v37, v9

    const/4 v5, -0x1

    int-to-long v9, v5

    move/from16 v5, v41

    xor-long v35, v35, v9

    mul-long v35, v35, v37

    add-long v33, v33, v35

    const/16 v15, 0x1ef

    move-object/from16 v35, v6

    int-to-long v5, v15

    move/from16 v36, v3

    move-object v15, v4

    int-to-long v3, v2

    xor-long/2addr v3, v9

    or-long/2addr v3, v13

    mul-long v37, v5, v3

    add-long v33, v33, v37

    xor-long/2addr v13, v9

    xor-long/2addr v11, v9

    or-long/2addr v11, v13

    xor-long/2addr v11, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v11

    mul-long/2addr v5, v3

    add-long v33, v33, v5

    const v3, 0x543e5a54

    int-to-long v3, v3

    add-long v3, v33, v3

    const/16 v5, 0x20

    shr-long v9, v3, v5

    long-to-int v5, v9

    const v6, 0xfe88e41

    or-int v9, v6, v2

    not-int v9, v9

    const v10, 0xa680c01

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0xa67908a

    add-int/2addr v10, v9

    not-int v9, v2

    const v11, 0x6ffaefed

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v10, v11

    const v11, -0x6592e3ed

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    const v4, 0x7fdbfefe

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v6, -0x513a26f4

    add-int/2addr v4, v6

    const v6, 0x7fdbfefe

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x22002440

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_d

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v23

    xor-int/lit8 v5, v2, 0x14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v12, v15

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v7, 0x3

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v5, v8, v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v5, 0x243bfe8b

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x8ce444c

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x325ef94d

    add-int/2addr v8, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0xa440b

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v8, v3

    const v3, -0x2cf5bac1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v23

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    :goto_5
    move v3, v6

    goto/16 :goto_21

    :cond_d
    move-object v12, v15

    add-int/lit8 v9, v41, 0x1

    move-object v4, v12

    move-object/from16 v6, v35

    move/from16 v3, v36

    move-object/from16 v12, v42

    move/from16 v13, v43

    const/4 v14, 0x0

    const/16 v15, 0x20

    goto/16 :goto_3

    :cond_e
    move/from16 v36, v3

    move-object v12, v4

    move-object/from16 v35, v6

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    sub-int/2addr v4, v5

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v4, :cond_11

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v9, 0x0

    aput-object v6, v13, v9

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v41, v6, 0x16

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v6

    add-int/lit16 v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int v6, v14, 0x5a9

    const v44, 0x327b8112

    const/16 v45, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v10, v15

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    move-object/from16 v33, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    move/from16 v42, v9

    move/from16 v43, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object/from16 v33, v3

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, 0x35a8a9dd

    int-to-long v10, v3

    const/16 v3, 0x46

    move v6, v4

    int-to-long v3, v3

    mul-long/2addr v3, v10

    const/16 v9, -0x44

    move v15, v5

    move/from16 v34, v6

    int-to-long v5, v9

    mul-long/2addr v5, v13

    add-long/2addr v3, v5

    const/16 v5, 0x45

    int-to-long v5, v5

    move-object/from16 v25, v7

    move-object/from16 v37, v8

    const/4 v9, -0x1

    int-to-long v7, v9

    xor-long v38, v10, v7

    xor-long v41, v13, v7

    or-long v43, v38, v41

    move-wide/from16 v45, v10

    int-to-long v9, v2

    or-long v43, v43, v9

    xor-long v43, v43, v7

    or-long v48, v45, v13

    or-long v48, v48, v9

    xor-long v48, v48, v7

    or-long v43, v43, v48

    mul-long v43, v43, v5

    add-long v3, v3, v43

    const/16 v11, -0x45

    move-object/from16 v43, v12

    int-to-long v11, v11

    or-long v48, v38, v13

    xor-long v48, v48, v7

    or-long v38, v38, v9

    xor-long v38, v38, v7

    or-long v38, v48, v38

    or-long/2addr v9, v13

    xor-long/2addr v9, v7

    or-long v9, v38, v9

    mul-long/2addr v11, v9

    add-long/2addr v3, v11

    or-long v9, v41, v45

    xor-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    const v5, 0x2d0bdbe6

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, 0x2ef18f97

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x51041028

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x5005d084

    add-int/2addr v10, v9

    const v9, 0x7b641abd    # 1.184386E36f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v9, -0x7b641abe

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x2a600a95

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x4d7dd39f    # 2.6615653E8f

    or-int v7, v6, v4

    not-int v7, v7

    not-int v8, v4

    const v9, -0x405185

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, -0x79867723

    add-int/2addr v9, v7

    const v7, 0x86cd38e

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x4d7dd3a0

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x45110012

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x405185

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v23

    xor-int/lit8 v5, v2, 0x14

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object/from16 v8, v43

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v7, 0x3

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v5, v8, v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, 0x27b7fe44

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2a4

    const v6, 0x5ced1303

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x21a4f844

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x27b7fe45

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, 0x6373e04

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2180c040

    or-int/2addr v5, v7

    const v7, -0x6130601

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v23

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    goto/16 :goto_5

    :cond_10
    move-object/from16 v7, v37

    move-object/from16 v8, v43

    add-int/lit8 v5, v15, 0x1

    move-object v12, v8

    move-object/from16 v3, v33

    move/from16 v4, v34

    move-object v8, v7

    move-object/from16 v7, v25

    goto/16 :goto_6

    :cond_11
    move-object/from16 v25, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v4, v36

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    const/16 v6, 0x86

    const/4 v9, 0x1

    filled-new-array {v4, v9, v6, v9}, [I

    move-result-object v4

    new-array v6, v9, [B

    aput-byte v9, v6, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v12}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_22

    aget-object v6, v3, v5

    const v9, -0x76ee6865

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v41, v9, v12

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v42, v12, -0x17

    const-string v12, ""

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v17

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    const v15, 0x558b6f57

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v26

    sub-int v45, v15, v26

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v43, v12

    move/from16 v44, v13

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_21

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    add-int/2addr v12, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x4e6

    invoke-static {v12, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    monitor-enter v12

    const/16 v13, 0x66

    const/16 v11, 0x10

    :try_start_7
    filled-new-array {v13, v11, v9, v9}, [I

    move-result-object v13

    new-array v14, v11, [B

    fill-array-data v14, :array_5

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v10}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v9, -0x76ee684c

    sub-int v41, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v17

    rsub-int/lit8 v42, v9, -0x17

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    int-to-short v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v15, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v33

    cmpl-float v15, v33, v9

    const v9, 0x558b6f5a

    add-int v45, v15, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v43, v14

    move/from16 v44, v11

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    if-nez v11, :cond_12

    const/4 v15, 0x0

    :try_start_a
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v48, v11, 0x18

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    add-int/lit16 v10, v10, 0x4c3

    const v51, 0x5b058362

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v33, v3

    const/4 v15, 0x1

    :try_start_b
    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v15, v3, v27

    move/from16 v49, v11

    move/from16 v50, v10

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v33, v3

    :goto_9
    move-object v3, v0

    move/from16 v34, v4

    move/from16 v36, v5

    move-object v1, v7

    move-object v13, v8

    goto/16 :goto_1d

    :cond_12
    move-object/from16 v33, v3

    :goto_a
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    invoke-virtual {v14}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x6f9b79c5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-nez v10, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v48, v10, 0x18

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    rsub-int v11, v15, 0x4f3

    const v51, 0x5b058362

    const/16 v52, 0x0

    const/16 v53, 0x0

    move/from16 v34, v4

    const/4 v15, 0x1

    :try_start_10
    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v15, v4, v27

    move/from16 v49, v10

    move/from16 v50, v11

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v34, v4

    :goto_b
    move-object v3, v0

    move/from16 v36, v5

    move-object v1, v7

    move-object v13, v8

    goto/16 :goto_1b

    :cond_13
    move/from16 v34, v4

    :goto_c
    :try_start_11
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    new-instance v15, Ljava/io/DataOutputStream;

    invoke-virtual {v14}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v36, -0x76ee684c

    sub-int v41, v36, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int/lit8 v42, v10, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-short v10, v10

    const-string v11, ""

    const-string v1, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move/from16 v36, v5

    const/4 v5, 0x0

    :try_start_14
    invoke-static {v11, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    cmp-long v5, v37, v17

    const v11, 0x558b6f6b

    sub-int v45, v11, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v43, v10

    move/from16 v44, v1

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v9, v26, v17

    const v11, -0x76ee684c

    add-int v41, v9, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v42, v9, -0x15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-short v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    cmp-long v26, v37, v17

    const v37, 0x558b6f69

    add-int v45, v26, v37

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v43, v5

    move/from16 v44, v9

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v11, -0x76ee68b5

    add-int v41, v9, v11

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v42, v9, -0x19

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v5, -0x1

    rsub-int/lit8 v11, v9, -0x1

    int-to-short v5, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v37

    const-wide/16 v21, -0x1

    cmp-long v26, v37, v21

    const v28, 0x558b6f6d

    add-int v45, v26, v28

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v43, v5

    move/from16 v44, v11

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x76

    const/4 v11, 0x5

    filled-new-array {v9, v11, v5, v5}, [I

    move-result-object v9

    new-array v13, v11, [B

    fill-array-data v13, :array_6

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v10}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    const/16 v1, 0x7b

    const/16 v5, 0xbe

    const/4 v9, 0x5

    const/4 v10, 0x1

    filled-new-array {v1, v9, v5, v10}, [I

    move-result-object v1

    new-array v5, v9, [B

    fill-array-data v5, :array_7

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v1, v5, v9}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x76

    const/4 v9, 0x5

    filled-new-array {v5, v9, v10, v10}, [I

    move-result-object v5

    new-array v11, v9, [B

    fill-array-data v11, :array_8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_d
    :try_start_18
    invoke-virtual {v14}, Ljava/lang/Process;->exitValue()I
    :try_end_18
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v1, v7

    move-object/from16 v43, v8

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v1, v7

    move-object v13, v8

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v1, v7

    move-object v13, v8

    goto/16 :goto_16

    :catch_1
    cmp-long v1, v9, v17

    if-lez v1, :cond_15

    :try_start_19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-wide/16 v41, 0x1

    add-long v9, v9, v41

    move-object v1, v7

    move-object/from16 v43, v8

    const-wide/16 v7, 0x3

    :try_start_1a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v5, 0x1

    :try_start_1b
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v10, -0x76ee684b

    add-int v48, v8, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v17

    add-int/lit8 v49, v8, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v39

    cmp-long v7, v39, v17

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v13, v11, 0x10

    const v10, 0x558b6f6e

    sub-int v52, v10, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v50, v8

    move/from16 v51, v7

    move-object/from16 v53, v13

    invoke-static/range {v48 .. v53}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v3
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_7
    move-exception v0

    move-object v1, v7

    move-object/from16 v43, v8

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v43, v8

    goto :goto_11

    :cond_15
    move-object v1, v7

    move-object/from16 v43, v8

    :goto_e
    :try_start_1d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v39
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    sub-long v39, v39, v37

    sub-long v7, v7, v39

    cmp-long v5, v7, v17

    if-gtz v5, :cond_1c

    :goto_f
    :try_start_1e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_3
    const/4 v5, 0x1

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_10
    move-object v3, v0

    move-object/from16 v13, v43

    goto/16 :goto_17

    :catch_4
    move-exception v0

    :goto_11
    move-object v3, v0

    move-object/from16 v13, v43

    goto/16 :goto_16

    :goto_12
    :try_start_1f
    new-array v7, v5, [Ljava/lang/Object;

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, ""

    const-string v13, ""

    invoke-static {v9, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v8, -0x76ee6855

    add-int v48, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v49, v8, -0x16

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v37

    cmp-long v9, v37, v17

    const/4 v13, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const v26, 0x558b6f72

    sub-int v52, v26, v15

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v53, v15

    invoke-static/range {v48 .. v53}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v26, v15, v8

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    new-array v5, v13, [Ljava/lang/Object;

    const-wide/16 v26, 0xa

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v13, -0x76ee6855

    sub-int v48, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v49, v9, -0x16

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v9, v26, v17

    int-to-short v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-byte v13, v13

    const/4 v15, 0x0

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v8, v26, v15

    const v15, 0x558b6f72

    add-int v52, v8, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v50, v9

    move/from16 v51, v13

    move-object/from16 v53, v15

    invoke-static/range {v48 .. v53}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v8

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-virtual {v14}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :catch_5
    :try_start_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x934a0a0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v48, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v13, 0x14

    add-int/2addr v9, v13

    const/4 v13, 0x6

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x4c3

    const v51, 0x3daa5a07

    const/16 v52, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v49, v7

    move/from16 v50, v9

    invoke-static/range {v48 .. v54}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v48, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x4c4

    const v51, 0x3daa5a07

    const/16 v52, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v49, v3

    move/from16 v50, v7

    invoke-static/range {v48 .. v54}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, -0x76ee68b6

    add-int v48, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v49, v4, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    const v8, 0x558b6f6e

    sub-int v52, v8, v9

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v50, v4

    move/from16 v51, v7

    move-object/from16 v53, v8

    invoke-static/range {v48 .. v53}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_19

    aget-object v7, v3, v5

    const/16 v8, 0x9b

    const/16 v9, 0x13

    const/4 v10, 0x0

    filled-new-array {v8, v9, v10, v10}, [I

    move-result-object v8

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, -0x76ee684f

    sub-int v48, v9, v8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v49, v8, -0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v13, v13, v21

    const v14, 0x558b6f76

    sub-int v52, v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v50, v8

    move/from16 v51, v10

    move-object/from16 v53, v13

    invoke-static/range {v48 .. v53}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const/16 v9, 0xae

    const/16 v10, 0x8

    filled-new-array {v9, v10, v8, v8}, [I

    move-result-object v9

    new-array v13, v10, [B

    fill-array-data v13, :array_a

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0xb6

    const/4 v10, 0x1

    filled-new-array {v9, v10, v8, v10}, [I

    move-result-object v9

    new-array v13, v10, [B

    aput-byte v8, v13, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_18

    aget-object v7, v7, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    if-eqz v7, :cond_18

    :try_start_24
    monitor-exit v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v4, v9

    new-array v3, v9, [I

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-array v3, v9, [I

    aput-object v3, v4, v23

    xor-int/lit8 v3, v2, 0x14

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v13, v43

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v5, v4, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x2

    aput-object v1, v4, v3

    not-int v1, v2

    const v3, -0xac29044

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xa409003

    or-int/2addr v3, v5

    const v5, 0x10ab29fc

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x102929bd

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x24e

    const v6, 0x7d5b71e1

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v6, v3

    const v3, -0x10ab29fd

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xac29043

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v23

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    move v3, v5

    goto/16 :goto_21

    :cond_18
    move-object/from16 v13, v43

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v43, v13

    goto/16 :goto_13

    :catch_6
    :cond_19
    move-object/from16 v13, v43

    goto/16 :goto_1f

    :catch_7
    move-object/from16 v13, v43

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v13, v43

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v3

    :catchall_a
    move-exception v0

    move-object/from16 v13, v43

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v3
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_15

    :cond_1c
    move-wide v9, v7

    move-object/from16 v8, v43

    move-object v7, v1

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v1, v7

    move-object v13, v8

    :goto_14
    move-object v3, v0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v1, v7

    move-object v13, v8

    :goto_15
    move-object v3, v0

    :goto_16
    :try_start_26
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_14

    :goto_17
    :try_start_27
    invoke-virtual {v14}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catch_b
    :try_start_28
    throw v3

    :catch_c
    :goto_18
    move-object v1, v7

    move-object v13, v8

    goto/16 :goto_1f

    :catchall_e
    move-exception v0

    move-object v1, v7

    move-object v13, v8

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v3

    :catchall_f
    move-exception v0

    goto :goto_19

    :catchall_10
    move-exception v0

    move/from16 v36, v5

    :goto_19
    move-object v1, v7

    move-object v13, v8

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3

    :catchall_11
    move-exception v0

    goto :goto_1a

    :catchall_12
    move-exception v0

    move/from16 v34, v4

    :goto_1a
    move/from16 v36, v5

    move-object v1, v7

    move-object v13, v8

    move-object v3, v0

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v3

    :catchall_13
    move-exception v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object/from16 v33, v3

    :goto_1c
    move/from16 v34, v4

    move/from16 v36, v5

    move-object v1, v7

    move-object v13, v8

    move-object v3, v0

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_d
    move-object/from16 v33, v3

    :catch_e
    move/from16 v34, v4

    :catch_f
    move/from16 v36, v5

    :catch_10
    move-object v1, v7

    move-object v13, v8

    :catch_11
    :goto_1e
    :try_start_29
    new-instance v3, Ljava/io/IOException;

    const/16 v4, 0x80

    const/16 v5, 0x1b

    const/16 v6, 0xc

    const/4 v7, 0x0

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    const/16 v5, 0x1b

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_12
    move-object/from16 v33, v3

    :catch_13
    move/from16 v34, v4

    :catch_14
    move/from16 v36, v5

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v12

    throw v1

    :catch_15
    :goto_1f
    monitor-exit v12

    goto :goto_20

    :cond_21
    move-object/from16 v33, v3

    move/from16 v34, v4

    move/from16 v36, v5

    move-object v1, v7

    move-object v13, v8

    :goto_20
    add-int/lit8 v5, v36, 0x1

    move-object v7, v1

    move-object v8, v13

    move-object/from16 v3, v33

    move/from16 v4, v34

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v23

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    not-int v1, v2

    const v3, 0x15f9e8e7

    or-int v5, v1, v3

    not-int v5, v5

    const v7, -0x15fbfa00

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xa0

    const v7, -0x5e401621

    add-int/2addr v7, v5

    const v5, -0x573d159

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_21
    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v2, :cond_23

    return-object v4

    :cond_23
    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    aput-object v7, v5, v1

    new-array v1, v4, [I

    aput-object v1, v5, v23

    check-cast v6, [I

    aput v2, v6, v3

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x26400bd

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x492ce28c    # 708136.75f

    add-int/2addr v4, v3

    const v3, 0xb7662bc

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x26e41cfc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v1

    const v7, -0xb7662bd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v5, v23

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    aget v1, v3, v4

    if-eq v1, v2, :cond_24

    return-object v5

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_25

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v23

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v3, -0xb8ae

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v5, 0x398d5a31

    add-int/2addr v5, v3

    const v3, -0x208feae

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1d76b8ee

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v23

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_25
    const/4 v5, 0x0

    const/16 v1, 0xb7

    const/16 v3, 0x73

    const/16 v4, 0xc

    const/16 v6, 0xd

    filled-new-array {v1, v6, v3, v4}, [I

    move-result-object v1

    new-array v3, v6, [B

    fill-array-data v3, :array_c

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v6}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x47

    const/16 v4, 0x17

    const/16 v6, 0x5f

    filled-new-array {v3, v4, v6, v5}, [I

    move-result-object v3

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xc4

    const/4 v6, 0x3

    const/16 v7, 0x10

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    new-array v6, v7, [B

    fill-array-data v6, :array_e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v3, 0xd4

    const/16 v4, 0x25

    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf9

    const/16 v6, 0xf

    filled-new-array {v4, v6, v5, v5}, [I

    move-result-object v4

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x108

    const/16 v6, 0x1d

    const/4 v7, 0x3

    const/4 v8, 0x0

    :try_start_2b
    filled-new-array {v5, v6, v8, v7}, [I

    move-result-object v5

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, -0x76ee6858

    add-int v33, v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v34, v6, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-short v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v8, 0x558b6f1a

    add-int v37, v12, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xd4

    const/16 v7, 0x25

    const/4 v8, 0x0

    filled-new-array {v6, v7, v8, v8}, [I

    move-result-object v6

    const/16 v7, 0x25

    new-array v7, v7, [B

    fill-array-data v7, :array_12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, -0x76ee6856

    sub-int v33, v8, v7

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v34, v7, -0x9

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v13, 0x8

    shr-int/2addr v8, v13

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v11, 0x10

    shr-int/2addr v14, v11

    const v15, 0x558b6f88

    add-int v37, v14, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v7

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    :goto_24
    if-gt v6, v5, :cond_28

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2c
    new-array v14, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/4 v8, 0x0

    aput-object v7, v14, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int/lit8 v33, v7, 0x16

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v21, -0x1

    cmp-long v8, v15, v21

    rsub-int v8, v8, 0x5aa

    const v36, 0x327b8112

    const/16 v37, 0x0

    const/4 v15, 0x0

    int-to-byte v9, v15

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v9, 0x308dcbb5

    int-to-long v11, v9

    const/16 v9, -0x9f

    int-to-long v13, v9

    mul-long v25, v13, v11

    mul-long/2addr v13, v7

    add-long v25, v25, v13

    const/16 v9, 0xa0

    int-to-long v13, v9

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    const/4 v9, -0x1

    int-to-long v3, v9

    xor-long v33, v11, v3

    or-long v33, v7, v33

    mul-long v33, v33, v13

    add-long v25, v25, v33

    const/16 v15, -0xa0

    int-to-long v9, v15

    move v15, v5

    move/from16 v34, v6

    int-to-long v5, v2

    xor-long/2addr v5, v3

    or-long v35, v5, v11

    xor-long v35, v35, v3

    or-long v37, v11, v7

    xor-long v37, v37, v3

    or-long v35, v35, v37

    mul-long v9, v9, v35

    add-long v25, v25, v9

    xor-long/2addr v7, v3

    or-long/2addr v5, v7

    xor-long/2addr v3, v5

    or-long/2addr v3, v11

    mul-long/2addr v13, v3

    add-long v25, v25, v13

    const v3, 0x3226ba0e

    int-to-long v3, v3

    add-long v3, v25, v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x642a204

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x4f67b3a8

    or-int/2addr v8, v9

    const v9, 0x762b327

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x44

    const v8, 0x2a79ea1a

    add-int/2addr v8, v6

    const v6, -0x48050081

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v8, v6

    const v6, -0x762b328

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4e47a284

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    not-int v4, v2

    const v6, 0x3a972d02

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x3b972da8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0xb4505d3

    add-int/2addr v6, v7

    const v7, -0x10000a6

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x20840500

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x4a3e0288    # 3113122.0f

    if-ne v3, v4, :cond_27

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v23

    xor-int/lit8 v1, v2, 0x46

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, -0x1bb05b01

    not-int v3, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x42a0c1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    const v3, 0x584227ef

    add-int/2addr v3, v1

    const v1, -0x3fb55f36

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x24050435

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v3, v1

    const v1, 0x3fb55f35

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x2447a4f6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v5, v3

    goto/16 :goto_22

    :cond_27
    add-int/lit8 v6, v34, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v5, v15

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_24

    :cond_28
    move-object/from16 p0, v3

    move-object/from16 v3, p0

    goto/16 :goto_23

    :cond_29
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v23

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x162ec88b

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, 0xe9fd53e

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x2a0d8f7f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x523c9475

    add-int/2addr v6, v5

    const v5, 0x2a0d8f7e

    or-int v7, v3, v5

    not-int v7, v7

    const v8, -0xe9fd53f

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v23

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    goto/16 :goto_22

    :goto_25
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v5

    if-eq v1, v2, :cond_2b

    return-object v4

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v4, -0x76ee6890

    sub-int v33, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    add-int/lit8 v34, v1, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-short v1, v1

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    const v3, 0x558b6eeb

    add-int v37, v5, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v38}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v1, 0xc

    add-int/lit8 v33, v4, 0xc

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x65d

    const v36, 0x2e80371

    const/16 v37, 0x0

    sget-object v5, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v34, v1

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v1, -0x9060a5

    int-to-long v5, v1

    const/16 v1, -0x7b7

    int-to-long v7, v1

    mul-long/2addr v7, v5

    const/16 v1, 0x3dd

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v7, v12

    const/16 v1, 0x3dc

    int-to-long v12, v1

    int-to-long v14, v2

    const/4 v1, -0x1

    int-to-long v10, v1

    xor-long v33, v5, v10

    or-long v33, v33, v3

    xor-long v33, v33, v10

    or-long v35, v14, v33

    mul-long v35, v35, v12

    add-long v7, v7, v35

    const/16 v1, -0x7b8

    int-to-long v1, v1

    xor-long v35, v3, v10

    or-long v37, v35, v5

    xor-long v37, v37, v10

    xor-long v39, v14, v10

    or-long v5, v39, v5

    xor-long/2addr v5, v10

    or-long v5, v37, v5

    mul-long/2addr v1, v5

    add-long/2addr v7, v1

    or-long v1, v35, v14

    xor-long/2addr v1, v10

    or-long v1, v33, v1

    or-long v3, v39, v3

    xor-long/2addr v3, v10

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v7, v12

    const v1, -0x59abfda8

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    const v2, 0x7154b773

    move/from16 v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x1baa61c8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x1f9c7c03

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v6, v2

    const v2, 0x7bfef7fb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x42097a65

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x6cfebeaa

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x7dfeffac

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3d56ebac

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v23

    xor-int/lit8 v1, v3, 0x32

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v4, v4

    const v5, 0x1e63d547

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x39d18f88

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, -0xbd636da

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x18418507

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v5, p3, v7

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v2, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    goto :goto_26

    :cond_2d
    const/4 v2, 0x5

    const/4 v7, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v5, v12

    new-array v12, v2, [I

    aput-object v12, v5, v23

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v2, v2

    const v6, -0x2951fab6

    or-int/2addr v6, v2

    const v7, -0x9404036

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0xde44075

    or-int/2addr v8, v2

    const v12, 0x2df5faf5

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xb8

    const v7, 0x648fdcf7

    add-int/2addr v7, v2

    const v2, 0x2011ba80

    not-int v6, v6

    or-int/2addr v2, v6

    not-int v6, v8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    const v2, -0x55e02eb8

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move-object v2, v5

    :goto_26
    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v3, :cond_2e

    return-object v2

    :cond_2e
    const/16 v2, 0x9

    const/16 v6, 0xa0

    const/16 v8, 0x14

    filled-new-array {v2, v8, v6, v5}, [I

    move-result-object v2

    new-array v5, v8, [B

    fill-array-data v5, :array_13

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    rsub-int/lit8 v41, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v5, v7, 0x65d

    const v44, 0x2e80371

    const/16 v45, 0x0

    sget-object v7, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v1}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v2, -0xeb52b8d

    int-to-long v7, v2

    const/16 v2, -0x203

    int-to-long v12, v2

    mul-long/2addr v12, v7

    const/16 v2, 0x205

    int-to-long v1, v2

    mul-long/2addr v1, v5

    add-long/2addr v12, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v25, v5, v10

    or-long v31, v25, v14

    xor-long v31, v31, v10

    or-long v33, v39, v7

    xor-long v33, v33, v10

    or-long v31, v31, v33

    or-long v33, v39, v5

    xor-long v33, v33, v10

    or-long v31, v31, v33

    mul-long v1, v1, v31

    add-long/2addr v12, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v7, v10

    or-long v25, v7, v25

    or-long v25, v25, v14

    xor-long v25, v25, v10

    or-long v31, v7, v39

    or-long v31, v31, v5

    xor-long v31, v31, v10

    or-long v25, v25, v31

    mul-long v25, v25, v1

    add-long v12, v12, v25

    or-long/2addr v5, v7

    xor-long/2addr v5, v10

    or-long v5, v5, v33

    mul-long/2addr v1, v5

    add-long/2addr v12, v1

    const v1, -0x4b8732c0

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, -0x47a2ea68

    or-int/2addr v5, v2

    const v6, -0x41a08025

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0xe076b44

    or-int/2addr v7, v2

    const v8, -0x8050101

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    const v6, -0x3cc33c86

    add-int/2addr v6, v2

    const v2, 0x6026a43

    not-int v5, v5

    or-int/2addr v2, v5

    not-int v5, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const v2, 0x40b13208

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x427b5cd5

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, 0x301e61bb

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v12, 0x184f914c

    add-int/2addr v12, v8

    const v8, -0x258bf3ef

    or-int v13, v8, v5

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v12, v5

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v23

    xor-int/lit8 v1, v3, 0x3c

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x2

    aput-object v1, v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x39054ec6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x19050485

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x3c0646ba

    add-int/2addr v6, v7

    const v7, -0x20004a41

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    const/16 v4, 0x10

    add-int/2addr v6, v4

    add-int v5, p3, v6

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v2, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    goto :goto_27

    :cond_30
    const/4 v2, 0x5

    const/4 v7, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v5, v12

    new-array v12, v2, [I

    aput-object v12, v5, v23

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x172794a8

    or-int v8, v7, v6

    not-int v8, v8

    const v12, -0x32954ee9

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x172

    const v13, -0x3ffb16b3

    add-int/2addr v13, v8

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, 0x5229000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v13, v2

    const v2, 0x6bf42000

    add-int/2addr v13, v2

    add-int v2, p3, v13

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move-object v2, v5

    :goto_27
    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v7

    if-eq v5, v3, :cond_31

    return-object v2

    :cond_31
    const-string v2, ""

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v5, -0x76ee6890

    sub-int v31, v5, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    const v7, 0x558b6ef6

    sub-int v35, v7, v8

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    const/16 v4, 0xc

    add-int/lit8 v31, v5, 0xc

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x65e

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v6}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v7

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v2, 0x3026c37c

    int-to-long v6, v2

    const/16 v2, 0x293

    int-to-long v12, v2

    mul-long/2addr v12, v6

    const/16 v2, -0x291

    int-to-long v1, v2

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const/16 v1, -0x292

    int-to-long v1, v1

    xor-long v21, v6, v10

    or-long v21, v21, v4

    xor-long v21, v21, v10

    xor-long/2addr v4, v10

    or-long/2addr v4, v6

    xor-long/2addr v4, v10

    or-long v21, v21, v4

    or-long/2addr v6, v14

    xor-long/2addr v6, v10

    or-long v14, v21, v6

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    const/16 v1, 0x292

    int-to-long v1, v1

    mul-long v14, v1, v4

    add-long/2addr v12, v14

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const v1, -0x52dcbed2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v4, 0x50cbc48

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5002408

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0x1879f97a

    add-int/2addr v4, v5

    const v5, 0xc9840

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x3a6548af

    or-int v7, v6, v5

    not-int v7, v7

    const v12, -0x6ff061a8

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x172

    const v13, -0x25da26d1

    add-int/2addr v13, v7

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x7ff569b0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v13, v4

    const v4, 0xf4d3fa0

    add-int/2addr v13, v4

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v23

    xor-int/lit8 v1, v3, 0x50

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    not-int v4, v3

    const v5, -0x60245c1

    or-int/2addr v5, v4

    not-int v5, v5

    const/high16 v7, 0x21700000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, -0x3d39c55d

    add-int/2addr v7, v5

    const v5, -0xe02eff8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2970aa37

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v7, v4

    const v4, -0x60245c1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v5, p3, v7

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    goto :goto_28

    :cond_33
    const/4 v2, 0x5

    const/4 v7, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v5, v12

    new-array v12, v2, [I

    aput-object v12, v5, v23

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x15d78939

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2f5

    const v8, 0x2ca7890e

    add-int/2addr v8, v7

    const/16 v7, -0x3007

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, -0x5963107

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5960100

    or-int/2addr v6, v7

    const v7, 0x15d7b93f

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v23

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move-object v2, v5

    :goto_28
    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v7

    if-eq v5, v3, :cond_34

    return-object v2

    :cond_34
    const/16 v2, 0x1d

    const/16 v5, 0x2a

    filled-new-array {v2, v5, v7, v7}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_14

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    add-int/lit8 v30, v5, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v2, 0x2ae2e4ec

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, -0x295

    int-to-long v12, v9

    mul-long v14, v12, v7

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v9, 0x52c

    int-to-long v12, v9

    int-to-long v1, v2

    xor-long v16, v1, v10

    xor-long v18, v7, v10

    xor-long v21, v5, v10

    or-long v24, v18, v21

    xor-long v24, v24, v10

    or-long v16, v16, v24

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    const/16 v12, -0x52c

    int-to-long v12, v12

    or-long v16, v7, v1

    xor-long v16, v16, v10

    or-long/2addr v1, v5

    xor-long/2addr v1, v10

    or-long v1, v16, v1

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v1, 0x296

    int-to-long v1, v1

    or-long v5, v18, v5

    xor-long/2addr v5, v10

    or-long v7, v21, v7

    xor-long/2addr v7, v10

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, -0x4d98e042

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, 0x18bd4e03

    or-int v6, v2, v5

    not-int v6, v6

    const v7, -0x3cfd4fa8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x3ef83536

    add-int/2addr v7, v6

    const v6, -0x3ced07a8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    not-int v5, v3

    const v6, 0x78d08f21

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0x31851b34

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x6e394300

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, -0x31851b35

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x30800b20

    or-int/2addr v6, v7

    const v7, 0x79d59f35

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v23

    xor-int/lit8 v8, v3, 0x5a

    check-cast v6, [I

    const/4 v10, 0x0

    aput v3, v6, v10

    check-cast v7, [I

    aput v8, v7, v10

    const/4 v6, 0x0

    aput-object v6, v1, v10

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const v6, 0x1ebe46ce

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x210008e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v7, -0x34fa06ce    # -8780082.0f

    add-int/2addr v3, v7

    const v7, 0x1ebe46ce

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v3, v5

    const/16 v4, 0x10

    add-int/2addr v3, v4

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v23

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const/4 v6, 0x0

    aput-object v6, v1, v4

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const v4, -0x12e9cdfc

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x883ec45

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0xb7d9c

    add-int/2addr v8, v6

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x81cc40

    or-int/2addr v4, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x81cc41

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x126801bc

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x8022005

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    move-object v3, v1

    :goto_29
    return-object v3

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
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
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
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
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
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
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
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
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/onFlutterEngineDetachedFromFlutterView$1;->read:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v16, v10, 0x17

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const v17, 0xa448

    sub-int v10, v17, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    and-int/lit8 v4, v2, 0x36

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 181
    sget v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v16, v3, 0xd

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v9

    const v9, 0x86b8

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    and-int/lit8 v13, v8, 0x35

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    const/16 v3, 0x30

    invoke-static {v11, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v3, 0xa02a

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x37

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v16, v8, 0x1f

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    and-int/lit8 v14, v10, 0x32

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/16 v9, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

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

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
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

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    rem-int/lit8 v2, v2, 0x2

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

    goto :goto_9

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IISBI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    .line 173
    const-string v11, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/onFlutterEngineDetachedFromFlutterView$1;->IconCompatParcelizer:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_4

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v13, v16, v9

    add-int/lit8 v16, v13, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v0, v17, v9

    add-int/lit16 v0, v0, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->IconCompatParcelizer:[B

    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p4, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->invoke:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->IconCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    :goto_3
    move v8, v6

    goto :goto_4

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_3

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    sget v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->IconCompatParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0xd

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/onFlutterEngineDetachedFromFlutterView$1;->write()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v2, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFlutterEngineDetachedFromFlutterView$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x9

    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lo/onFlutterEngineDetachedFromFlutterView$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/onFlutterEngineDetachedFromFlutterView$1;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, -0x76ee689f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int v5, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, -0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-short v7, v2

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v8, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0x558b6ed8

    sub-int v9, v3, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/onFlutterEngineDetachedFromFlutterView$1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
