.class public final Lo/getCapabilityClient$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCapabilityClient$invoke;
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
        "read",
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesCompatParcelizer:J

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Landroidx/navigation/NavController;

.field final synthetic $invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getCapabilityClient$invoke$4;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCapabilityClient$invoke$4;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/getCapabilityClient$invoke$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getCapabilityClient$invoke$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCapabilityClient$invoke$4;->$11:I

    sput v0, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e56240e    # 8.981718E8f

    sput v0, Lo/getCapabilityClient$invoke$4;->read:I

    const/16 v0, 0x86

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCapabilityClient$invoke$4;->write:[C

    const-wide v0, 0x3bee2d484c9cb69fL    # 5.1121630748006764E-20

    sput-wide v0, Lo/getCapabilityClient$invoke$4;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        -0x494bs
        -0x3558s
        0x1eacs
        0x32dfs
        0x46ads
        -0x6557s
        -0x5159s
        -0x3d5as
        0x16d3s
        0x2aa6s
        0x7eaes
        -0x6d4ds
        -0x5958s
        -0x558s
        0xedfs
        0x22ads
        0x76a7s
        -0x7557s
        -0x2156s
        -0xd2ds
        0x6ads
        0x5ab3s
        0x6ea8s
        -0x7d59s
        -0x2921s
        -0x1553s
        0x3ea6s
        0x52afs
        0x66acs
        -0x452ds
        -0x3155s
        -0x1d52s
        0x36acs
        0x4ab3s
        -0x6158s
        -0x4d52s
        -0x3921s
        0x1aads
        0x2eaas
        0x42a6s
        -0x6953s
        -0x552ds
        -0x152s
        0x12ads
        0x26aes
        0x7aabs
        -0x715bs
        -0x5d34s
        -0x922s
        0xad6s
        0x5eccs
        0x72fas
        -0x790ds
        -0x2506s
        -0x1104s
        0x2ebs
        0x56dbs
        0x6afes
        -0x4115s
        -0x2d06s
        -0x1934s
        0x3afcs
        0x4eeds
        0x62fas
        -0x4906s
        -0x350fs
        0x1eb1s
        0x32f4s
        0x46ebs
        -0x6544s
        -0x5107s
        -0x3d04s
        0x16f7s
        0x2ae6s
        0x7eaes
        -0x6d07s
        0x62dcs
        -0x4924s
        -0x3549s
        0x1edcs
        0x32f0s
        0x46f3s
        -0x6516s
        -0x510es
        -0x3d0fs
        0x16b6s
        0x2acfs
        0x7eb7s
        -0x6d53s
        -0x594ds
        -0x554s
        0xeb3s
        0x22aes
        0x76b6s
        -0x7559s
        -0x2157s
        -0xd21s
        0x6abs
        0x5aacs
        0x6eacs
        -0x7d51s
        -0x292ds
        -0x1557s
        0x3eaes
        0x52b3s
        0x66a7s
        -0x4558s
        -0x3121s
        -0x1d55s
        0x36acs
        0x4aa6s
        -0x6157s
        -0x4d2ds
        -0x3952s
        0x1aacs
        0x2eacs
        0x42a5s
        -0x6924s
        -0x5510s
        -0x10ds
        0x12eas
        0x26f2s
        0x7af1s
        -0x714fs
        -0x5d0cs
        -0x915s
        0xabcs
        0x5eads
        0x72e8s
        -0x7954s
        -0x2513s
        -0x1107s
        0x2f0s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCapabilityClient$invoke$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/getCapabilityClient$invoke$4;->$invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/getCapabilityClient$invoke$4;->$a:Landroidx/navigation/NavController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v8, 0x76a9d336

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lo/getCapabilityClient$invoke$4;->read:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v15, 0x8d0f

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    const/16 v10, 0x21

    int-to-byte v10, v10

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v16, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x53b

    const v19, 0x42372991

    const/16 v20, 0x0

    const/16 v9, 0x23

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/getCapabilityClient$invoke$4;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCapabilityClient$invoke$4;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/getCapabilityClient$invoke$4;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getCapabilityClient$invoke$4;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getCapabilityClient$invoke$4;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCapabilityClient$invoke$4;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v16, v7, 0x3a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x53c

    const v19, 0x42372991

    const/16 v20, 0x0

    const/16 v14, 0x23

    int-to-byte v15, v14

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    const/16 v14, 0x23

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, 0x76a9d336

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_4

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/getCapabilityClient$invoke$4;->write:[C

    add-int v14, p1, v6

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v15

    add-int/lit8 v17, v13, 0x1c

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v13, v18, v15

    add-int/lit16 v13, v13, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    const/16 v7, 0x36

    int-to-byte v7, v7

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v6

    sget-wide v13, Lo/getCapabilityClient$invoke$4;->AudioAttributesCompatParcelizer:J

    const/4 v11, 0x4

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x3

    aput-object v16, v15, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v20

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v9, 0x39

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getCapabilityClient$invoke$4;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCapabilityClient$invoke$4;->$10:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/getCapabilityClient$invoke$4;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCapabilityClient$invoke$4;->$11:I

    rem-int/2addr v6, v2

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v11, 0x39

    int-to-byte v13, v11

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/getCapabilityClient$invoke$4;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v11, 0x39

    const/4 v14, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getCapabilityClient$invoke$4;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 189
    rem-int v2, v16, v16

    sget v2, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x10

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const/16 v5, 0x3bb1

    shr-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/16 v6, 0x44

    shl-int/2addr v6, v2

    const/4 v7, 0x1

    const/16 v2, 0x79

    invoke-static {v13, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    shr-int v8, v2, v8

    new-array v2, v14, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x7

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    .line 0
    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit16 v5, v2, 0x86

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v6, v2, 0x1d

    const/4 v7, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x13

    new-array v2, v14, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    .line 189
    :goto_0
    sget v2, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v2, p1

    .line 0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move/from16 v2, v16

    :goto_1
    or-int v2, p4, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    const/16 v12, 0x30

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    sget v4, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eq v4, v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v11, ""

    if-eqz v4, :cond_7

    const/16 v4, 0x4a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x9b

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x4a

    const/16 v20, 0x1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v21, v7, 0x5

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x410876af

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lo/getCapabilityClient$invoke$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0xb296ebd

    .line 434
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x4d

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getCapabilityClient$invoke$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 435
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/Modifier;

    const v6, 0x52f0d927

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x97

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x2a

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v22, v8, 0x3

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 438
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 1127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 441
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    sget v7, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    .line 436
    :cond_8
    move-object/from16 v18, v6

    check-cast v18, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x52f0eece

    .line 435
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v7, v7, 0x97

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x29

    const/16 v22, 0x1

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v23, v8, 0x4

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    .line 446
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 447
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 189
    sget v6, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 445
    sget-object v6, Lo/getCapabilityClient$invoke$a;->read:Lo/getCapabilityClient$invoke$a;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_9
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x52f0f529

    .line 435
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v26, v8, 0x2a

    const/16 v27, 0x1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x3

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x70

    xor-int/2addr v6, v12

    if-le v6, v5, :cond_a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/2addr v2, v12

    if-ne v2, v5, :cond_c

    :cond_b
    move v2, v14

    goto :goto_5

    :cond_c
    move v2, v13

    :goto_5
    iget-object v5, v0, Lo/getCapabilityClient$invoke$4;->$invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/getCapabilityClient$invoke$4;->$a:Landroidx/navigation/NavController;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 453
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 454
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_e

    .line 452
    :cond_d
    new-instance v2, Lo/getCapabilityClient$invoke$write;

    iget-object v5, v0, Lo/getCapabilityClient$invoke$4;->$invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lo/getCapabilityClient$invoke$4;->$a:Landroidx/navigation/NavController;

    invoke-direct {v2, v1, v5, v6}, Lo/getCapabilityClient$invoke$write;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavController;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 456
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_e
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x5c

    const/16 v27, 0x0

    .line 435
    invoke-static/range {v17 .. v27}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 459
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x4d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getCapabilityClient$invoke$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 460
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 461
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 464
    invoke-static {v5, v6, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    const/16 v6, 0x38

    .line 466
    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x37

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xa

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    .line 467
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 468
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 v9, 0x3e

    .line 472
    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0x3e

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v21, v17, 0x23

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    .line 473
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 476
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 478
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 481
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 487
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    :cond_12
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x1b

    .line 494
    new-array v5, v2, [C

    fill-array-data v5, :array_8

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v6, v2, 0x8b

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x1b

    const/4 v8, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/16 v2, 0x69

    .line 495
    new-array v5, v2, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0x7d

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x69

    const/4 v8, 0x1

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x19

    new-array v2, v14, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    .line 497
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 498
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 497
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v20, v2, v3

    const/16 v21, 0x3f2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v6

    move v6, v8

    move-object v7, v9

    move v8, v10

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v12, p3

    move/from16 v13, v20

    move v1, v14

    move/from16 v14, v21

    .line 495
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 500
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 502
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 501
    invoke-static {v4, v2, v15, v5, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 505
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x52f16717

    .line 508
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x14

    new-array v4, v2, [C

    fill-array-data v4, :array_a

    move-object/from16 v2, v30

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x75

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x14

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getCapabilityClient$invoke$4;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 509
    iget-object v1, v0, Lo/getCapabilityClient$invoke$4;->$invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    move/from16 v2, p2

    if-eq v2, v1, :cond_13

    .line 510
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCapabilityClient$invoke$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_14

    div-int v13, v3, v3

    :cond_14
    return-void

    :array_0
    .array-data 2
        -0x14s
        -0x10s
        0x2s
        0x17s
        0x30s
        0x2fs
        -0x6s
        0x29s
        0x22s
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x16s
        -0x18s
        -0x12s
        0x24s
        0x23s
        0x17s
        -0x7s
        -0x19s
        -0x12s
        -0x12s
        -0xas
        -0x12s
        -0x12s
        -0x14s
        -0x14s
        0x2s
        -0x18s
    .end array-data

    :array_1
    .array-data 2
        -0x14s
        -0x10s
        0x2s
        0x17s
        0x30s
        0x2fs
        -0x6s
        0x29s
        0x22s
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x16s
        -0x18s
        -0x12s
        0x24s
        0x23s
        0x17s
        -0x7s
        -0x19s
        -0x12s
        -0x12s
        -0xas
        -0x12s
        -0x12s
        -0x14s
        -0x14s
        0x2s
        -0x18s
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x36s
        -0x27s
        -0x27s
        -0x2es
        -0x25s
        0x15s
        0xcs
        -0x31s
        0xds
        0x14s
        -0x1bs
        0x1as
        0x1bs
        0x2s
        -0x13s
        -0x37s
        -0x3fs
        -0x21s
        0x14s
        0x16s
        0x10s
        0xes
        0x1as
        0xfs
        0x10s
        0xfs
        0x2s
        -0x23s
        -0x31s
        0x5s
        0x6s
        0x19s
        0x6s
        0x5s
        0xfs
        -0x16s
        0x14s
        0xes
        0x6s
        0x15s
        0xas
        -0x31s
        0x1as
        0x1bs
        0x2s
        0xds
        -0x31s
        0xfs
        0x10s
        0xas
        0x15s
        0x2s
        0x5s
        0xfs
        0x16s
        0x10s
        0x7s
        -0x31s
        0x6s
        0x14s
        0x10s
        0x11s
        0xes
        0x10s
        0x4s
        -0x31s
        0x19s
        0x5s
        0xas
    .end array-data

    :array_3
    .array-data 2
        -0x33s
        -0x18s
        -0x18s
        0x15s
        0xcs
        0xfs
        0xcs
        0xes
        -0x22s
        -0x38s
        0x19s
        0x10s
        -0x2ds
        0x13s
        0xas
        0xas
        0x17s
        0x8s
        -0x8s
        0xas
        0x19s
        0x6s
        -0x17s
        0x19s
        0x8s
        0xas
        0x11s
        0xas
        -0x8s
        -0x12s
        -0x1as
        -0x8s
        -0x21s
        -0x32s
        0x17s
        0xas
        0x7s
        0x12s
        0xas
        0x12s
        0xas
        0x17s
    .end array-data

    :array_4
    .array-data 2
        -0x33s
        -0x18s
        -0x18s
        0x15s
        0xcs
        0xfs
        0xcs
        0xes
        -0x22s
        -0x38s
        0x19s
        0x10s
        -0x2ds
        0x13s
        0xas
        0xas
        0x17s
        0x8s
        -0x8s
        0xas
        0x19s
        0x6s
        -0x17s
        0x19s
        0x8s
        0xas
        0x11s
        0xas
        -0x8s
        -0x12s
        -0x1as
        -0x8s
        -0x21s
        -0x32s
        0x17s
        0xas
        0x7s
        0x12s
        0xas
        0x12s
        0xas
        0x17s
    .end array-data

    :array_5
    .array-data 2
        -0x33s
        -0x18s
        -0x18s
        0x15s
        0xcs
        0xfs
        0xcs
        0xes
        -0x22s
        -0x38s
        0x19s
        0x10s
        -0x2ds
        0x13s
        0xas
        0xas
        0x17s
        0x8s
        -0x8s
        0xas
        0x19s
        0x6s
        -0x17s
        0x19s
        0x8s
        0xas
        0x11s
        0xas
        -0x8s
        -0x12s
        -0x1as
        -0x8s
        -0x21s
        -0x32s
        0x17s
        0xas
        0x7s
        0x12s
        0xas
        0x12s
        0xas
        0x17s
    .end array-data

    :array_6
    .array-data 2
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
    .end array-data

    :array_7
    .array-data 2
        -0x21s
        -0x2as
        -0x20s
        -0x1cs
        -0x1ds
        -0x13s
        -0x22s
        -0x1fs
        -0x23s
        -0x1ds
        -0x21s
        -0x7s
        -0x1as
        -0x19s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        0x20s
        -0x25s
        0x18s
        0x21s
        -0x30s
        -0x1as
        0x16s
        0x14s
        0x17s
        0x14s
        0x1ds
        -0x10s
        -0x10s
        -0x2bs
        -0x1s
        0x12s
        0x22s
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0x12s
        -0x5s
        0x1cs
        0x11s
        0x12s
        -0x2as
        -0x3s
        -0x2bs
        -0x22s
        -0x27s
    .end array-data

    :array_8
    .array-data 2
        0x18s
        0x21s
        -0xbs
        -0x16s
        -0x16s
        -0xes
        -0x1as
        -0x1as
        -0x1as
        -0x1as
        -0x2s
        -0x15s
        -0x14s
        -0xbs
        0x21s
        0x1es
        0x27s
        0x1fs
        0x20s
        -0x20s
        0x1ds
        0x26s
        -0x2bs
        -0x1cs
        0x29s
        -0x1bs
        0x24s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0xes
        -0x1s
        -0x10s
        -0x8s
        -0x15s
        -0x8s
        0xbs
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x1s
        -0x11s
        -0x8s
        -0x15s
        -0x11s
        -0x10s
        0xbs
        -0xes
        -0xas
        -0xds
        -0xes
        -0x1s
        -0x11s
        -0x8s
        0x2s
        0x25s
        -0x10s
        0x38s
        0x27s
        0x22s
        0x25s
        -0x1es
        0x33s
        0x2as
        -0x13s
        0x2ds
        0x24s
        0x24s
        0x31s
        0x22s
        0x12s
        0x24s
        0x33s
        0x20s
        0x3s
        0x33s
        0x22s
        0x24s
        0x2bs
        0x24s
        0x12s
        0x8s
        0x0s
        0x12s
        -0x7s
        -0x11s
        -0x8s
        0xbs
        -0x9s
        -0x8s
        -0xbs
        -0xes
        -0x1s
        -0xds
        -0x8s
        -0x15s
        -0xcs
        -0xbs
        0xbs
        -0xfs
        -0x10s
        -0xbs
        -0xes
        -0x1s
        -0xes
        -0x8s
        -0x15s
        -0xas
        0xbs
        -0x8s
        -0xcs
        -0xbs
        -0xes
        -0x1s
        -0xes
        -0x8s
        -0x15s
        -0xfs
        -0x10s
        -0xfs
        0xbs
        -0x8s
        -0xas
        -0xes
        -0xes
        -0x1s
        -0x9s
        -0x9s
        -0x15s
        -0xbs
        0xbs
        -0xes
        -0xcs
        -0xcs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        -0x2s
        -0x1s
        -0x6s
        0x7s
        0x0s
        0x0s
        -0xds
        -0x2s
        0x13s
        -0x3s
        -0x7s
        0x0s
        -0x6s
        0x7s
        0x0s
        0x0s
        -0x4s
        -0x3s
        0x13s
    .end array-data
.end method
