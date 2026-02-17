.class final Lo/inheritedStaticMembers_delegatelambda25;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inheritedStaticMembers_delegatelambda25$invoke;,
        Lo/inheritedStaticMembers_delegatelambda25$write;,
        Lo/inheritedStaticMembers_delegatelambda25$a;,
        Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;,
        Lo/inheritedStaticMembers_delegatelambda25$read;,
        Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;,
        Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;,
        Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[B

.field private static final invoke:[B

.field private static final read:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

.field private final AudioAttributesImplApi21Parcelizer:Lo/inheritedStaticMembers_delegatelambda25$invoke;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

.field private final IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

.field final a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

.field private write:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 73
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/inheritedStaticMembers_delegatelambda25;->read:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/inheritedStaticMembers_delegatelambda25;->invoke:[B

    const/16 v0, 0x10

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/inheritedStaticMembers_delegatelambda25;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 99
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lo/inheritedStaticMembers_delegatelambda25$write;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/inheritedStaticMembers_delegatelambda25$write;-><init>(IIIIII)V

    iput-object v0, p0, Lo/inheritedStaticMembers_delegatelambda25;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2554
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 112
    invoke-static {}, Lo/inheritedStaticMembers_delegatelambda25;->write()[I

    move-result-object v1

    .line 113
    new-instance v3, Lo/inheritedStaticMembers_delegatelambda25$invoke;

    invoke-static {}, Lo/inheritedStaticMembers_delegatelambda25;->read()[I

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lo/inheritedStaticMembers_delegatelambda25$invoke;-><init>(I[I[I[I)V

    iput-object v3, p0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplApi21Parcelizer:Lo/inheritedStaticMembers_delegatelambda25$invoke;

    .line 114
    new-instance v0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;-><init>(II)V

    iput-object v0, p0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    return-void
.end method

.method private static RemoteActionCompatParcelizer([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 682
    new-instance v8, Lo/KPackageImplDataLambda1;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10094
    :cond_0
    :goto_0
    iget v2, v8, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v3, v8, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v2, v3

    const/4 v14, 0x3

    shl-int/2addr v2, v14

    iget v3, v8, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_24

    const/16 v15, 0x8

    .line 690
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_23

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move v14, v6

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v14, v1

    move v1, v3

    .line 14866
    :goto_1
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    .line 14871
    :cond_1
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    .line 14872
    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v16, v1

    move/from16 v17, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v3

    move/from16 v17, v2

    move/from16 v16, v4

    goto :goto_2

    .line 14880
    :cond_3
    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 14881
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v17, v2

    move v2, v5

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v7, :cond_4

    .line 14886
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v5, v10

    add-int v1, v14, v17

    int-to-float v6, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p6

    move v9, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v18

    move v9, v6

    move-object/from16 v6, p5

    .line 14887
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    add-int v14, v14, v17

    if-eqz v16, :cond_5

    move v1, v14

    goto :goto_0

    :cond_5
    move v4, v9

    move/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    move v9, v4

    if-ne v0, v14, :cond_7

    if-nez v12, :cond_6

    .line 709
    sget-object v2, Lo/inheritedStaticMembers_delegatelambda25;->RemoteActionCompatParcelizer:[B

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v12

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    .line 15808
    :goto_5
    invoke-virtual {v8, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v17, v1

    move/from16 v19, v9

    goto :goto_a

    .line 15812
    :cond_8
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 15813
    invoke-virtual {v8, v14}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_9
    move v1, v9

    goto :goto_6

    .line 15820
    :cond_a
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 15821
    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 15822
    invoke-virtual {v8, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    goto :goto_7

    .line 15824
    :cond_b
    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    if-eq v2, v5, :cond_d

    if-eq v2, v14, :cond_c

    :goto_6
    move/from16 v17, v1

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_a

    .line 15836
    :cond_c
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 15837
    invoke-virtual {v8, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    goto :goto_7

    .line 15832
    :cond_d
    invoke-virtual {v8, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 15833
    invoke-virtual {v8, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    :goto_7
    move/from16 v17, v1

    move/from16 v19, v2

    goto :goto_a

    :cond_e
    move/from16 v17, v1

    move/from16 v19, v5

    goto :goto_9

    :cond_f
    move v2, v9

    :goto_8
    move/from16 v17, v1

    move/from16 v19, v2

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v19, :cond_11

    if-eqz v7, :cond_11

    if-eqz v16, :cond_10

    .line 15843
    aget-byte v3, v16, v3

    :cond_10
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    int-to-float v3, v10

    add-int v1, v4, v19

    int-to-float v1, v1

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    move/from16 v4, v20

    const/4 v15, 0x2

    move-object/from16 v6, p5

    .line 15844
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move/from16 v21, v4

    move v15, v5

    :goto_b
    add-int v4, v21, v19

    if-eqz v17, :cond_13

    .line 16240
    iget v1, v8, Lo/KPackageImplDataLambda1;->read:I

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 16243
    iput v1, v8, Lo/KPackageImplDataLambda1;->read:I

    .line 16244
    iget v1, v8, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/KPackageImplDataLambda1;->a:I

    .line 16245
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->read()V

    :cond_12
    move v1, v4

    goto/16 :goto_0

    :cond_13
    move v5, v15

    move/from16 v1, v17

    const/4 v6, 0x4

    const/16 v15, 0x8

    goto/16 :goto_5

    :pswitch_2
    move v9, v4

    move v15, v5

    if-ne v0, v14, :cond_15

    if-nez v11, :cond_14

    .line 695
    sget-object v2, Lo/inheritedStaticMembers_delegatelambda25;->invoke:[B

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_14
    move-object/from16 v16, v11

    goto :goto_d

    :cond_15
    if-ne v0, v15, :cond_17

    if-nez v13, :cond_16

    .line 697
    sget-object v2, Lo/inheritedStaticMembers_delegatelambda25;->read:[B

    goto :goto_c

    :cond_16
    move-object/from16 v16, v13

    goto :goto_d

    :cond_17
    const/16 v16, 0x0

    :goto_d
    move v6, v1

    const/4 v4, 0x0

    .line 17756
    :goto_e
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v4

    move/from16 v17, v9

    const/4 v5, 0x4

    goto/16 :goto_13

    .line 17760
    :cond_18
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 17761
    invoke-virtual {v8, v14}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 17762
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    move v3, v2

    :goto_f
    const/4 v5, 0x4

    goto :goto_10

    .line 17763
    :cond_19
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v9

    const/4 v5, 0x4

    goto :goto_11

    .line 17766
    :cond_1a
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v9, :cond_1d

    if-eq v1, v15, :cond_1c

    if-eq v1, v14, :cond_1b

    const/4 v5, 0x4

    goto :goto_12

    :cond_1b
    const/16 v1, 0x8

    .line 17778
    invoke-virtual {v8, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 17779
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_f

    :cond_1c
    const/4 v5, 0x4

    .line 17774
    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 17775
    invoke-virtual {v8, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    move v3, v2

    :goto_10
    move/from16 v17, v1

    move/from16 v19, v4

    goto :goto_13

    :cond_1d
    const/4 v5, 0x4

    move v1, v15

    :goto_11
    move/from16 v17, v1

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    const/4 v5, 0x4

    move v4, v9

    :goto_12
    move/from16 v19, v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_20

    if-eqz v7, :cond_20

    if-eqz v16, :cond_1f

    .line 17785
    aget-byte v3, v16, v3

    :cond_1f
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v17

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v21, v1

    move-object/from16 v1, p6

    move v14, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, p5

    .line 17786
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_20
    move v14, v5

    move/from16 v21, v6

    :goto_14
    add-int v6, v21, v17

    if-eqz v19, :cond_22

    .line 18240
    iget v1, v8, Lo/KPackageImplDataLambda1;->read:I

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 18243
    iput v3, v8, Lo/KPackageImplDataLambda1;->read:I

    .line 18244
    iget v1, v8, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v1, v9

    iput v1, v8, Lo/KPackageImplDataLambda1;->a:I

    .line 18245
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->read()V

    :cond_21
    move v1, v6

    goto/16 :goto_0

    :cond_22
    move/from16 v4, v19

    const/4 v14, 0x3

    goto/16 :goto_e

    :pswitch_3
    const/16 v2, 0x10

    .line 11896
    new-array v12, v2, [B

    :goto_15
    if-ge v3, v2, :cond_0

    const/16 v4, 0x8

    .line 11898
    invoke-virtual {v8, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :pswitch_4
    const/16 v4, 0x8

    .line 12896
    new-array v11, v14, [B

    :goto_16
    if-ge v3, v14, :cond_0

    .line 12898
    invoke-virtual {v8, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 13896
    :pswitch_5
    new-array v13, v14, [B

    :goto_17
    if-ge v3, v14, :cond_0

    .line 13898
    invoke-virtual {v8, v14}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lo/KPackageImplDataLambda1;)Lo/inheritedStaticMembers_delegatelambda25$a;
    .locals 8

    const/16 v0, 0x10

    .line 518
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    const/4 v2, 0x4

    .line 519
    invoke-virtual {p0, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v3, 0x2

    .line 520
    invoke-virtual {p0, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 521
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v4

    const/4 v5, 0x1

    .line 522
    invoke-virtual {p0, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 524
    sget-object v6, Lo/compoundType;->invoke:[B

    .line 525
    sget-object v7, Lo/compoundType;->invoke:[B

    if-ne v3, v5, :cond_0

    const/16 v0, 0x8

    .line 528
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    shl-int/2addr v0, v2

    .line 530
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    .line 532
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 533
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 535
    new-array v6, v2, [B

    .line 536
    invoke-virtual {p0, v6, v3, v2}, Lo/KPackageImplDataLambda1;->write([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 539
    new-array v7, v0, [B

    .line 540
    invoke-virtual {p0, v7, v3, v0}, Lo/KPackageImplDataLambda1;->write([BII)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 546
    :cond_3
    :goto_0
    new-instance p0, Lo/inheritedStaticMembers_delegatelambda25$a;

    invoke-direct {p0, v1, v4, v6, v7}, Lo/inheritedStaticMembers_delegatelambda25$a;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a(Lo/KPackageImplDataLambda1;I)Lo/inheritedStaticMembers_delegatelambda25$invoke;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 451
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 452
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    add-int/lit8 v3, p1, -0x2

    const/high16 v4, -0x1000000

    const v5, -0x808081

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 19554
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    .line 456
    invoke-static {}, Lo/inheritedStaticMembers_delegatelambda25;->write()[I

    move-result-object v5

    .line 457
    invoke-static {}, Lo/inheritedStaticMembers_delegatelambda25;->read()[I

    move-result-object v7

    :goto_0
    if-lez v3, :cond_4

    .line 460
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    .line 461
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 478
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    .line 479
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    .line 480
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    .line 481
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 484
    invoke-virtual {v0, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    const/4 v12, 0x4

    .line 485
    invoke-virtual {v0, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    .line 486
    invoke-virtual {v0, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    shl-int/2addr v14, v12

    const/4 v15, 0x2

    .line 487
    invoke-virtual {v0, v15}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v16

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v9, v16, 0x6

    shl-int/2addr v11, v15

    shl-int/lit8 v12, v13, 0x4

    move v13, v9

    move v9, v11

    move v11, v12

    move v12, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    move v11, v6

    move v12, v11

    move v13, v14

    :cond_3
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v9

    add-int/lit8 v11, v11, -0x80

    move-object v9, v7

    int-to-double v6, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v6

    add-double v14, v1, v17

    double-to-int v14, v14

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v11

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v19

    sub-double v6, v17, v6

    double-to-int v6, v6

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v11, v11, v17

    add-double/2addr v1, v11

    double-to-int v1, v1

    const/16 v2, 0xff

    const/4 v7, 0x0

    .line 504
    invoke-static {v14, v7, v2}, Lo/compoundType;->invoke(III)I

    move-result v11

    .line 505
    invoke-static {v6, v7, v2}, Lo/compoundType;->invoke(III)I

    move-result v6

    .line 506
    invoke-static {v1, v7, v2}, Lo/compoundType;->invoke(III)I

    move-result v1

    shl-int/lit8 v2, v13, 0x18

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v2, v11

    const/16 v11, 0x8

    shl-int/2addr v6, v11

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    .line 502
    aput v1, v10, v8

    move v6, v7

    move-object v7, v9

    move v1, v11

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v9, v7

    .line 509
    new-instance v0, Lo/inheritedStaticMembers_delegatelambda25$invoke;

    move/from16 v1, v16

    invoke-direct {v0, v1, v4, v5, v9}, Lo/inheritedStaticMembers_delegatelambda25$invoke;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static read()[I
    .locals 13

    const/16 v0, 0x100

    .line 582
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 583
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    and-int/lit8 v5, v3, 0x1

    const/16 v6, 0xff

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_2

    move v6, v2

    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 587
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_3
    and-int/lit16 v5, v3, 0x88

    const/high16 v6, -0x1000000

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_11

    const/16 v7, 0x80

    const/16 v9, 0x2b

    if-eq v5, v7, :cond_a

    const/16 v7, 0x88

    if-ne v5, v7, :cond_1f

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_6

    :cond_7
    move v11, v2

    :goto_6
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_8

    move v9, v2

    :cond_8
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_9

    move v8, v2

    :cond_9
    add-int/2addr v5, v7

    add-int/2addr v10, v11

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 620
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_a
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v2

    :goto_7
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_c

    move v7, v8

    goto :goto_8

    :cond_c
    move v7, v2

    :goto_8
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_d

    move v10, v9

    goto :goto_9

    :cond_d
    move v10, v2

    :goto_9
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_e

    move v11, v8

    goto :goto_a

    :cond_e
    move v11, v2

    :goto_a
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_f

    move v9, v2

    :cond_f
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_10

    move v8, v2

    :cond_10
    add-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v7

    add-int/lit8 v10, v10, 0x7f

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x7f

    add-int/2addr v9, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    .line 612
    aput v4, v1, v3

    goto/16 :goto_13

    :cond_11
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_12

    move v5, v8

    goto :goto_b

    :cond_12
    move v5, v2

    :goto_b
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_13

    move v6, v7

    goto :goto_c

    :cond_13
    move v6, v2

    :goto_c
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_14

    move v9, v8

    goto :goto_d

    :cond_14
    move v9, v2

    :goto_d
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_15

    move v10, v7

    goto :goto_e

    :cond_15
    move v10, v2

    :goto_e
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_16

    move v8, v2

    :cond_16
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_17

    move v7, v2

    :cond_17
    add-int/2addr v5, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    const/high16 v6, 0x7f000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 604
    aput v4, v1, v3

    goto :goto_13

    :cond_18
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_19

    move v5, v8

    goto :goto_f

    :cond_19
    move v5, v2

    :goto_f
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_1a

    move v9, v7

    goto :goto_10

    :cond_1a
    move v9, v2

    :goto_10
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_1b

    move v10, v8

    goto :goto_11

    :cond_1b
    move v10, v2

    :goto_11
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_1c

    move v11, v7

    goto :goto_12

    :cond_1c
    move v11, v2

    :goto_12
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_1d

    move v8, v2

    :cond_1d
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_1e

    move v7, v2

    :cond_1e
    add-int/2addr v5, v9

    add-int/2addr v10, v11

    add-int/2addr v8, v7

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    .line 596
    aput v4, v1, v3

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static write()[I
    .locals 10

    const/16 v0, 0x10

    .line 559
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 560
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/high16 v4, -0x1000000

    const/16 v5, 0x8

    if-ge v3, v5, :cond_3

    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0xff

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 564
    aput v4, v1, v3

    goto :goto_6

    :cond_3
    and-int/lit8 v6, v3, 0x1

    const/16 v7, 0x7f

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_6

    move v7, v2

    :cond_6
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v5, v8, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    .line 571
    aput v4, v1, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final read([BI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    new-instance v1, Lo/KPackageImplDataLambda1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/KPackageImplDataLambda1;-><init>([BI)V

    .line 21094
    :goto_0
    iget v2, v1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    iget v4, v1, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v4, :cond_c

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v4

    const/16 v8, 0xf

    if-ne v4, v8, :cond_c

    .line 134
    iget-object v4, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    .line 22261
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    const/16 v9, 0x10

    .line 22262
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v10

    .line 22263
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    .line 23108
    iget v12, v1, Lo/KPackageImplDataLambda1;->read:I

    if-nez v12, :cond_b

    .line 23109
    iget v12, v1, Lo/KPackageImplDataLambda1;->a:I

    shl-int/lit8 v13, v11, 0x3

    .line 25094
    iget v14, v1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v15, v1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v14, v15

    shl-int/2addr v14, v3

    iget v15, v1, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v14, v15

    if-le v13, v14, :cond_0

    .line 22267
    const-string v2, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v2, v4}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 26094
    iget v2, v1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget v3, v1, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v2, v3

    .line 22269
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 22275
    :pswitch_0
    iget v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v2, :cond_9

    .line 27336
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 27337
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    .line 27338
    invoke-virtual {v1, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 27339
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 27340
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 27347
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 27348
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    .line 27349
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 27350
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 27358
    :goto_1
    new-instance v2, Lo/inheritedStaticMembers_delegatelambda25$write;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/inheritedStaticMembers_delegatelambda25$write;-><init>(IIIIII)V

    .line 22276
    iput-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    goto/16 :goto_6

    .line 22317
    :pswitch_1
    iget v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v2, :cond_2

    .line 22318
    invoke-static {v1}, Lo/inheritedStaticMembers_delegatelambda25;->a(Lo/KPackageImplDataLambda1;)Lo/inheritedStaticMembers_delegatelambda25$a;

    move-result-object v2

    .line 22319
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 22320
    :cond_2
    iget v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->read:I

    if-ne v10, v2, :cond_9

    .line 22321
    invoke-static {v1}, Lo/inheritedStaticMembers_delegatelambda25;->a(Lo/KPackageImplDataLambda1;)Lo/inheritedStaticMembers_delegatelambda25$a;

    move-result-object v2

    .line 22322
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->write:Landroid/util/SparseArray;

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 22308
    :pswitch_2
    iget v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v2, :cond_3

    .line 22309
    invoke-static {v1, v11}, Lo/inheritedStaticMembers_delegatelambda25;->a(Lo/KPackageImplDataLambda1;I)Lo/inheritedStaticMembers_delegatelambda25$invoke;

    move-result-object v2

    .line 22310
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->invoke:Landroid/util/SparseArray;

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$invoke;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 22311
    :cond_3
    iget v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->read:I

    if-ne v10, v2, :cond_9

    .line 22312
    invoke-static {v1, v11}, Lo/inheritedStaticMembers_delegatelambda25;->a(Lo/KPackageImplDataLambda1;I)Lo/inheritedStaticMembers_delegatelambda25$invoke;

    move-result-object v2

    .line 22313
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->a:Landroid/util/SparseArray;

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$invoke;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 22294
    :pswitch_3
    iget-object v8, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    .line 22295
    iget v14, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v14, :cond_9

    if-eqz v8, :cond_9

    .line 28390
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v16

    .line 28391
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 28392
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v17

    .line 28393
    invoke-virtual {v1, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 28394
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v18

    .line 28395
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v19

    .line 28396
    invoke-virtual {v1, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v20

    .line 28397
    invoke-virtual {v1, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v21

    .line 28398
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 28399
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v22

    .line 28400
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v23

    .line 28401
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v24

    .line 28402
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v25

    .line 28403
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    add-int/lit8 v3, v11, -0xa

    .line 28406
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v3, :cond_5

    .line 28408
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 28409
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    .line 28410
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v28

    const/16 v7, 0xc

    .line 28411
    invoke-virtual {v1, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v29

    .line 28412
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 28413
    invoke-virtual {v1, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v30

    if-eq v15, v5, :cond_4

    if-eq v15, v6, :cond_4

    add-int/lit8 v3, v3, -0x6

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_3

    .line 28419
    :cond_4
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 28420
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v26

    add-int/lit8 v3, v3, -0x8

    move/from16 v31, v7

    move/from16 v32, v26

    .line 28424
    :goto_3
    new-instance v7, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v26, v7

    move/from16 v27, v15

    invoke-direct/range {v26 .. v32}, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;-><init>(IIIIII)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 28435
    :cond_5
    new-instance v2, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;

    move-object v15, v2

    move-object/from16 v26, v10

    invoke-direct/range {v15 .. v26}, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 22297
    iget v3, v8, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->a:I

    if-nez v3, :cond_6

    .line 22299
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    iget v5, v2, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->write:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;

    if-eqz v3, :cond_6

    .line 30054
    iget-object v3, v3, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 30055
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 30056
    iget-object v5, v2, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 22304
    :cond_6
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->write:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 22280
    :pswitch_4
    iget v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v3, :cond_9

    .line 22281
    iget-object v3, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    .line 30369
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 30370
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 30371
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    .line 30372
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    add-int/lit8 v6, v11, -0x2

    .line 30375
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v6, :cond_7

    .line 30377
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    .line 30378
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 30379
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 30380
    invoke-virtual {v1, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    add-int/lit8 v6, v6, -0x6

    .line 30382
    new-instance v2, Lo/inheritedStaticMembers_delegatelambda25$read;

    invoke-direct {v2, v14, v15}, Lo/inheritedStaticMembers_delegatelambda25$read;-><init>(II)V

    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_5

    .line 30385
    :cond_7
    new-instance v2, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    invoke-direct {v2, v5, v7, v8, v10}, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;-><init>(IIILandroid/util/SparseArray;)V

    .line 22283
    iget v5, v2, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->a:I

    if-eqz v5, :cond_8

    .line 22284
    iput-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    .line 22285
    iget-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 22286
    iget-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->invoke:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 22287
    iget-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 22288
    iget v3, v3, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->read:I

    iget v5, v2, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->read:I

    if-eq v3, v5, :cond_9

    .line 22289
    iput-object v2, v4, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    :cond_9
    :goto_6
    add-int/2addr v12, v11

    .line 31108
    iget v2, v1, Lo/KPackageImplDataLambda1;->read:I

    if-nez v2, :cond_a

    .line 31109
    iget v2, v1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v12, v2

    .line 22331
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->write(I)V

    goto/16 :goto_0

    .line 32084
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 24084
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 137
    :cond_c
    iget-object v1, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v1, v1, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    if-nez v1, :cond_d

    .line 139
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1

    .line 144
    :cond_d
    iget-object v2, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v2, v2, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    if-eqz v2, :cond_e

    .line 145
    iget-object v2, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v2, v2, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    goto :goto_7

    .line 146
    :cond_e
    iget-object v2, v0, Lo/inheritedStaticMembers_delegatelambda25;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    .line 147
    :goto_7
    iget-object v4, v0, Lo/inheritedStaticMembers_delegatelambda25;->write:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v0, Lo/inheritedStaticMembers_delegatelambda25;->write:Landroid/graphics/Bitmap;

    add-int/2addr v4, v5

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v4, v7, :cond_f

    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->invoke:I

    iget-object v7, v0, Lo/inheritedStaticMembers_delegatelambda25;->write:Landroid/graphics/Bitmap;

    add-int/2addr v4, v5

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_10

    .line 150
    :cond_f
    iget v4, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->AudioAttributesImplBaseParcelizer:I

    iget v7, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->invoke:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v4, v5

    add-int/2addr v7, v5

    .line 151
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lo/inheritedStaticMembers_delegatelambda25;->write:Landroid/graphics/Bitmap;

    .line 153
    iget-object v7, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, v1, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->write:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 159
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 161
    iget-object v8, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/inheritedStaticMembers_delegatelambda25$read;

    .line 163
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 164
    iget-object v10, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v10, v10, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;

    .line 167
    iget v10, v8, Lo/inheritedStaticMembers_delegatelambda25$read;->a:I

    iget v11, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v11

    .line 169
    iget v8, v8, Lo/inheritedStaticMembers_delegatelambda25$read;->write:I

    iget v11, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->read:I

    add-int/2addr v8, v11

    .line 171
    iget v11, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    iget v12, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->write:I

    add-int/2addr v11, v10

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 175
    iget v12, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->a:I

    iget v13, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->a:I

    add-int/2addr v12, v8

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 179
    iget-object v13, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v8, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 180
    iget-object v11, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v11, v11, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->invoke:Landroid/util/SparseArray;

    iget v12, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->read:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;

    if-nez v11, :cond_11

    .line 182
    iget-object v11, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v11, v11, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->a:Landroid/util/SparseArray;

    iget v12, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->read:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;

    if-nez v11, :cond_11

    .line 184
    iget-object v11, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplApi21Parcelizer:Lo/inheritedStaticMembers_delegatelambda25$invoke;

    .line 188
    :cond_11
    iget-object v12, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 189
    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_17

    .line 190
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 191
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;

    .line 192
    iget-object v5, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v5, v5, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/inheritedStaticMembers_delegatelambda25$a;

    if-nez v5, :cond_12

    .line 194
    iget-object v5, v0, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    iget-object v5, v5, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->write:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/inheritedStaticMembers_delegatelambda25$a;

    :cond_12
    if-eqz v5, :cond_16

    .line 197
    iget-boolean v14, v5, Lo/inheritedStaticMembers_delegatelambda25$a;->invoke:Z

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    iget-object v14, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 198
    :goto_a
    iget v6, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v3, v15, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/2addr v3, v10

    iget v15, v15, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v15, v8

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    move-object/from16 v26, v12

    const/4 v12, 0x3

    if-ne v6, v12, :cond_14

    .line 33649
    iget-object v12, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->invoke:[I

    :goto_b
    move/from16 v27, v7

    goto :goto_c

    :cond_14
    const/4 v12, 0x2

    if-ne v6, v12, :cond_15

    .line 33651
    iget-object v12, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->read:[I

    goto :goto_b

    .line 33653
    :cond_15
    iget-object v12, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->write:[I

    goto :goto_b

    .line 33655
    :goto_c
    iget-object v7, v5, Lo/inheritedStaticMembers_delegatelambda25$a;->read:[B

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/inheritedStaticMembers_delegatelambda25;->RemoteActionCompatParcelizer([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 33663
    iget-object v5, v5, Lo/inheritedStaticMembers_delegatelambda25$a;->a:[B

    const/4 v7, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lo/inheritedStaticMembers_delegatelambda25;->RemoteActionCompatParcelizer([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_16
    move-object/from16 v25, v1

    move/from16 v27, v7

    move-object/from16 v26, v12

    const/4 v7, 0x1

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move v5, v7

    move-object/from16 v1, v25

    move-object/from16 v12, v26

    move/from16 v7, v27

    const/4 v3, 0x3

    const/4 v6, 0x2

    goto :goto_9

    :cond_17
    move-object/from16 v25, v1

    move/from16 v27, v7

    move v7, v5

    .line 209
    iget-boolean v1, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1a

    .line 211
    iget v1, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_18

    .line 212
    iget-object v1, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->invoke:[I

    iget v5, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    aget v1, v1, v5

    const/4 v5, 0x2

    goto :goto_e

    .line 213
    :cond_18
    iget v1, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_19

    .line 214
    iget-object v1, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->read:[I

    iget v6, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    aget v1, v1, v6

    goto :goto_e

    .line 216
    :cond_19
    iget-object v1, v11, Lo/inheritedStaticMembers_delegatelambda25$invoke;->write:[I

    iget v6, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    aget v1, v1, v6

    .line 218
    :goto_e
    iget-object v6, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v11, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v8

    iget v1, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/2addr v1, v10

    int-to-float v14, v1

    iget v1, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->a:I

    add-int/2addr v1, v8

    int-to-float v15, v1

    iget-object v1, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1a
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 227
    :goto_f
    new-instance v1, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v1}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    iget-object v6, v0, Lo/inheritedStaticMembers_delegatelambda25;->write:Landroid/graphics/Bitmap;

    iget v11, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    iget v12, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->a:I

    .line 230
    invoke-static {v6, v10, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34650
    iput-object v6, v1, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    int-to-float v6, v10

    .line 229
    iget v10, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->AudioAttributesImplBaseParcelizer:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 35766
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    const/4 v6, 0x0

    .line 36788
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v8, v8

    .line 237
    iget v10, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->invoke:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 37711
    iput v8, v1, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 37712
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 38744
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 240
    iget v6, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    int-to-float v6, v6

    iget v8, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->AudioAttributesImplBaseParcelizer:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 39843
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    .line 241
    iget v6, v9, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->a:I

    int-to-float v6, v6

    iget v8, v2, Lo/inheritedStaticMembers_delegatelambda25$write;->invoke:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 40865
    iput v6, v1, Lo/accessorKClassImplDatalambda6$read;->write:F

    .line 243
    invoke-virtual {v1}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v1

    .line 227
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    iget-object v1, v0, Lo/inheritedStaticMembers_delegatelambda25;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v27, 0x1

    move v6, v5

    move v5, v7

    move v7, v1

    move-object/from16 v1, v25

    goto/16 :goto_8

    .line 250
    :cond_1b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
