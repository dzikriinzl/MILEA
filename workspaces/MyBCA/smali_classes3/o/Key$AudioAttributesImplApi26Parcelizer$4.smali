.class public final Lo/Key$AudioAttributesImplApi26Parcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Key$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/Exception;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:J


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

.field final synthetic write:Lo/AuthConstants;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$c:[B

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$c:[B

    const/16 v0, 0xfd

    sput v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$a:[B

    const/4 v2, 0x5

    sput v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$b:I

    .line 65351
    sput v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    sput v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->a:[I

    const-wide v0, -0x450e82da846662cbL    # -9.041525185302329E-25

    sput-wide v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 4
        0x50046ba9
        -0x691e99d6
        0x67b78988
        0x2893163
        0x495a7925
        -0x4f09b467
        -0x32c154af    # -1.9993115E8f
        -0x5f1d3e3b
        0x7724345b
        -0x14c30626
        0x3c1fcb56
        -0x32108a30
        0x1eda8d6f
        0x36664329
        0x6b69d734
        0x5d7dd8c8
        0x54742a36
        0x4d477b0e
    .end array-data
.end method

.method constructor <init>(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->write:Lo/AuthConstants;

    iput-object p2, p0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->invoke(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->a:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v10, v11

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    array-length v11, v6

    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    aget v15, v6, v14

    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x0

    aput-object v15, v10, v12

    const v15, 0x3afacf10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v25, v18, 0x36

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v12, 0x1007694

    add-int v12, v18, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v15, v18, v20

    add-int/lit16 v15, v15, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v8

    move-object/from16 v21, v6

    int-to-byte v6, v7

    invoke-static {v8, v7, v6}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v26, v12

    move/from16 v27, v15

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    const/4 v7, 0x3

    div-int/2addr v6, v7

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 148
    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x9

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    move/from16 v19, v1

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    const-wide/16 v10, 0x0

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x4

    const-wide/16 v10, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v12, v4, v8

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v12, v4, v8

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v6, v15

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v14

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v7, v15

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/16 v12, 0x10

    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v7, v13, 0xa

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1a

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v9, v13, 0xb

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v13

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v11, v14, 0xc

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v13, v7, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v15, v9, 0x10

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->RemoteActionCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static final invoke(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 237
    :goto_0
    new-instance v1, Lo/ImageHeaderParserUtilsOrientationReader$invoke;

    invoke-direct {v1, p0}, Lo/ImageHeaderParserUtilsOrientationReader$invoke;-><init>(Lo/AuthConstants;)V

    check-cast v1, Lo/ImageHeaderParserUtilsOrientationReader;

    .line 236
    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->onEvent(Lo/ImageHeaderParserUtilsOrientationReader;)V

    .line 240
    sget p0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const/4 v3, 0x2

    .line 230
    rem-int v4, v3, v3

    .line 647
    sget v4, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x14

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7a

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v12, 0x2c

    shl-int v4, v12, v4

    new-array v12, v6, [I

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p4, 0x25

    if-nez v4, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-array v12, v6, [I

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_4

    :goto_0
    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    .line 230
    sget v4, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    or-int v4, v4, p4

    goto :goto_3

    :cond_4
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v12, p4, 0x30

    if-nez v12, :cond_7

    .line 0
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 230
    sget v12, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_5

    const/16 v12, 0x22

    goto :goto_4

    :cond_5
    const/16 v12, 0x20

    goto :goto_4

    :cond_6
    sget v12, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v12, v3

    const/16 v12, 0x10

    :goto_4
    or-int/2addr v4, v12

    :cond_7
    and-int/lit16 v12, v4, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_8

    .line 225
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 245
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 225
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const v12, 0xa507

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    const/16 v9, 0x94

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0x135fd16d

    const/4 v9, -0x1

    invoke-static {v7, v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1014
    :cond_9
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 225
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    .line 647
    sget v5, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    const v3, 0x6eacda27

    .line 225
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v13

    add-int/lit8 v3, v3, 0x18

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 227
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2010
    iget-object v5, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 228
    sget-object v6, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    and-int/lit8 v1, v4, 0x70

    or-int/lit16 v7, v1, 0xc00

    const/4 v8, 0x0

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p3

    move v6, v7

    move v7, v8

    .line 226
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 225
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_a
    const v5, 0x6eb159ff

    .line 230
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x26

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    .line 232
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v10, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3010
    iget-object v6, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 4014
    iget-object v7, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 243
    sget-object v9, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    const v1, 0x6eed0d5f

    .line 241
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v1, v15, v13

    rsub-int/lit8 v1, v1, 0x2f

    const/16 v12, 0x18

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v8}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->write:Lo/AuthConstants;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 234
    iget-object v11, v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->write:Lo/AuthConstants;

    iget-object v12, v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    .line 646
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v8

    if-nez v1, :cond_c

    .line 230
    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    .line 647
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_d

    goto :goto_5

    :cond_b
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 234
    :cond_c
    :goto_5
    new-instance v13, Lo/BufferedOutputStream;

    invoke-direct {v13, v11, v12}, Lo/BufferedOutputStream;-><init>(Lo/AuthConstants;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;)V

    .line 649
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_d
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v4, 0x70

    const/high16 v3, 0x30000

    or-int v11, v1, v3

    const/4 v12, 0x0

    move-object v1, v5

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p3

    move v8, v11

    move v9, v12

    .line 231
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 230
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x37e362b6
        0xb61ea24
        -0x73bb30b2
        -0x5992dc05
        -0x780a03a2
        0x149b3b5f
        0x5ac3a130
        0xf5c2086
        0x2c38b4cd
        0x60e5643f
        -0x631043b5
        0x78dc7fa6
        0x90d8097
        0x3d8aaf8c
        -0x63e30e5e
        0xe4b6b4d
        0x675ef95d
        0x595e29e6
        -0x3454ed12    # -2.2423004E7f
        0x2d16d6be
    .end array-data

    :array_1
    .array-data 4
        0x37e362b6
        0xb61ea24
        -0x73bb30b2
        -0x5992dc05
        -0x780a03a2
        0x149b3b5f
        0x5ac3a130
        0xf5c2086
        0x2c38b4cd
        0x60e5643f
        -0x631043b5
        0x78dc7fa6
        0x90d8097
        0x3d8aaf8c
        -0x63e30e5e
        0xe4b6b4d
        0x675ef95d
        0x595e29e6
        -0x3454ed12    # -2.2423004E7f
        0x2d16d6be
    .end array-data

    :array_2
    .array-data 2
        -0x36c8s
        -0x1a3as
        -0x7b9s
        -0x5812s
    .end array-data

    :array_3
    .array-data 2
        0x7dbbs
        0x456s
        0x6bfs
        0x66a5s
    .end array-data

    :array_4
    .array-data 2
        0x46c9s
        -0x6a36s
        0x5711s
        -0x9bbs
        0x53aas
        0x6433s
        -0x5906s
        -0x6f95s
        0x5e8as
        -0x1ffs
        0x418fs
        -0x6ca5s
        -0x4b65s
        -0x6062s
        0x7dd4s
        0x3a61s
        -0x4739s
        0x1e01s
        -0x12a0s
        0x2d27s
        0x1e1fs
        -0x1d79s
        -0xa41s
        0x383bs
        -0x41a0s
        -0x14b4s
        -0x51bes
        0x5b15s
        0x2b31s
        -0x7612s
        -0x754es
        -0x5ae2s
        -0x718as
        0x626s
        -0x1984s
        0x1754s
        0x531es
        0x4fd4s
        -0x5b03s
        -0x97ds
        -0x51ees
        -0x2c22s
        0x24b0s
        0x75b9s
        0x37c9s
        -0x1986s
        0x4e9ds
        0x76b1s
        0x7667s
        -0xbdcs
        -0x4a9fs
        0x761es
        0x496es
        -0x6f4bs
        0x68dbs
        -0x4028s
        -0x48d0s
        -0x33c7s
        -0x9d9s
        -0x689ds
        -0xe6bs
        -0x3ed8s
        -0x85ds
        -0x1633s
        -0x3a49s
        -0x44e4s
        0x7113s
        0x6930s
        0x3fb7s
        -0x57e9s
        -0x773ds
        -0x1638s
        0x4946s
        0x5e9s
        0x2e87s
        -0x6b89s
        -0x4af8s
        0x270fs
        -0x54f2s
        0x3eb5s
        -0x1e45s
        0x7b07s
        -0x3e92s
        -0x70eds
        -0x34efs
        0x352bs
        -0x81cs
        0x58efs
        -0x6a30s
        -0x698fs
        0x1d3ds
        0x70ebs
        0x28a5s
        0x5203s
        0x71a5s
        -0x7f98s
        -0x647ds
        -0x1b3cs
        0x6a87s
        0x1141s
        0x1e1ds
        -0x4aacs
        -0x78b8s
        0x66b1s
        0x22ces
        -0x71fds
        0xe5cs
        0x460cs
        0x42eas
        0x3060s
        0x223fs
        -0x68c2s
        0x52cds
        0x9dds
        0x7206s
        -0x52cfs
        0x38ebs
        -0x126es
        0x4b78s
        -0x2590s
        -0x3c6bs
        0x7d9s
        0x1795s
        0x6e77s
        0x507es
        0x39cfs
        0x5818s
        -0x6458s
        0xa2fs
        0x7781s
        0x3a7fs
        0x3533s
        -0x733fs
        -0x6d83s
        0x5b70s
        0x4fa7s
        0x109es
        -0x54c2s
        -0x251bs
        -0x1ce1s
        0x743as
        0x55fbs
        0x4ab4s
        -0x434ds
        0x38bs
        0x10e9s
        -0x3a96s
        0x50d8s
    .end array-data

    :array_5
    .array-data 4
        -0x21487a2a
        -0x106bc7a9
        0x6adae18e
        0x3acc361a
        -0x5550c89d
        -0x4f19f23f
        0x2ca7e69c
        0x5bb1d6e0
        -0x49676a60
        0x4de3b08e    # 4.7749984E8f
        0x5ea5b17e
        -0x783f5f5f
        -0x12dfe734
        -0x62ec0133
    .end array-data

    :array_6
    .array-data 4
        0x112f4dab    # 1.3828999E-28f
        -0x4acc55ba
        -0x68d97929
        -0x5e711ac5
        -0x16e3f44
        -0x4e473090
        -0x5084787a
        0x6129be4a
        -0x6ca75201
        0x41aea0a8
        0x196a7453
        -0x3ec97888
        -0x2992aa6d
        0x76fd7aea
        -0xfa480eb
        0xa4e104d
        -0x1c3abd90
        0x23fa0404
        -0xcc29453
        0x3792fd72
    .end array-data

    :array_7
    .array-data 4
        0x6ab1dad9
        -0x23ee557c
        0x34d6146e
        0x42cc3482
        -0xad5256
        0x78ac94d9
        -0x691c4de4
        0x4aedd233    # 7792921.5f
        -0x6366f6c9
        0x400f36b2
        0x6401a966
        -0x524d4b48
        -0x33374cd3
        -0x7491cd9
        0x33e381
        0x3481c906
        0x91f91b0
        -0x7ad08e71
        -0x146bd3cf
        -0x5ad70ee6
        -0x3037fd25
        0x73090b5a
        0x65a4d472
        -0x342d194f    # -2.7643234E7f
    .end array-data
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    sget v3, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x13

    const/16 v12, 0xa

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v9

    :goto_0
    if-ge v11, v2, :cond_1

    sget v12, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    :try_start_1
    aget-object v12, v10, v11

    const/16 v13, 0x30

    invoke-static {v0, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    const/16 v14, 0x8

    new-array v14, v14, [I

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v12, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sget v10, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    xor-int/lit8 v10, v1, 0x1

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v14, v8, [I

    aput-object v14, v11, v5

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v10, v12, v9

    aput-object v6, v11, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v12, v10

    const v13, -0x7815539

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x3814400

    or-int/2addr v13, v14

    const v14, -0x28480002

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0x2c9

    const v14, -0x39b83858

    add-int/2addr v14, v13

    mul-int/lit16 v10, v10, 0x592

    add-int/2addr v14, v10

    const v10, -0x2c48113a

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2c9

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, 0x10

    add-int v10, p1, v14

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    aget-object v12, v11, v5

    check-cast v12, [I

    aput v10, v12, v9

    goto/16 :goto_1

    :cond_1
    new-array v11, v7, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v11, v9

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v5

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v6, v11, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v12, v10

    const v13, -0x1c131b90

    or-int v14, v13, v12

    not-int v14, v14

    const v15, -0x17b64ae3

    or-int v3, v15, v12

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x363

    const v4, -0x6920a8dc

    add-int/2addr v4, v3

    or-int v3, v13, v10

    not-int v3, v3

    const v13, 0x14120a82

    or-int/2addr v3, v13

    or-int v13, v15, v10

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v4, v3

    const v3, -0x14120a83

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, -0x801110e

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v3, v12

    const v12, -0x3a44061

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v4, v3

    add-int v3, p1, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v11, v5

    check-cast v4, [I

    aput v3, v4, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v3, v1, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v11, v9

    new-array v10, v8, [I

    aput-object v10, v11, v8

    new-array v12, v8, [I

    aput-object v12, v11, v5

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v4, [I

    aput v3, v4, v9

    aput-object v6, v11, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x393b8276

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v10, -0x29266bc

    or-int v12, v10, v4

    not-int v12, v12

    const v13, 0x3136ffb6

    or-int v14, v3, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    const v14, -0x201b99c3

    add-int/2addr v14, v12

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x10

    add-int v3, p1, v14

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v11, v5

    check-cast v4, [I

    aput v3, v4, v9

    :goto_1
    aget-object v3, v11, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eq v1, v3, :cond_2

    return-object v11

    :cond_2
    const v3, -0x62bee022

    :try_start_3
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x15

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, 0x1000000

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x6e4

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v10, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->d(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v10, -0x54301816

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, -0x2cc

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0x59b

    int-to-long v5, v15

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v5, -0x59a

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v20, v10, v7

    or-long v22, v3, v20

    mul-long v5, v5, v22

    add-long/2addr v13, v5

    const/16 v5, 0x2cd

    int-to-long v5, v5

    move-wide/from16 v22, v10

    int-to-long v9, v12

    xor-long v11, v9, v7

    or-long v24, v11, v3

    xor-long v24, v24, v7

    or-long v22, v22, v3

    xor-long v22, v22, v7

    or-long v24, v24, v22

    xor-long v26, v3, v7

    or-long v20, v20, v26

    or-long v26, v20, v9

    xor-long v26, v26, v7

    or-long v24, v24, v26

    mul-long v24, v24, v5

    add-long v13, v13, v24

    or-long v11, v20, v11

    xor-long/2addr v11, v7

    or-long v11, v11, v22

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long/2addr v3, v11

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v3, 0x78dc60dc

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x115429a5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x7c837c06

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, -0x4dd4e05d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x4c80c058    # 6.750278E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, 0x4dd4e05c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5c80c9f9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x510a02

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x2f2383

    add-int/2addr v7, v6

    const v6, 0x7f84902a

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x55558a02

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    xor-int/lit8 v3, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v3, 0x0

    aput-object v3, v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3bb726a6

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3fffe6b8

    or-int/2addr v5, v4

    const v7, 0x3bb726a5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, -0x4c15387f

    add-int/2addr v5, v7

    const v7, -0x448c013

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x10

    add-int v3, p1, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v6, v7

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    aput-object v9, v6, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v3, 0x2fb12d61

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x81010

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, 0x10edd473

    add-int/2addr v5, v4

    not-int v4, v1

    const v7, -0x4183911

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2ba10461

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x2fb12d62

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    const v4, 0x4183910

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    add-int v3, p1, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    :goto_2
    aget-object v3, v6, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v1, v3, :cond_6

    sget v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    return-object v6

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    :try_start_4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const v7, 0x82cb

    add-int/2addr v4, v7

    int-to-char v7, v4

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v8, v0, -0x1

    const/16 v0, 0x28

    new-array v9, v0, [C

    fill-array-data v9, :array_5

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_7

    sget v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    const/4 v3, 0x0

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/2addr v5, v2

    const v6, -0x31397c2

    const v7, -0x74ab491f

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v5, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_9
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_9
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v4, v7, 0x635e

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, -0x11dbd960

    add-int/2addr v8, v4

    const/16 v4, 0x1f

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v4, :cond_a

    sget v0, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    goto :goto_5

    :cond_a
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    new-array v8, v6, [C

    fill-array-data v8, :array_a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x16b6

    int-to-char v9, v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v6, v10, 0x6

    const v10, 0x29001387

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v11, v6, [C

    const/16 v12, 0x35ce

    const/4 v13, 0x0

    aput-char v12, v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x24

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_c

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x16b6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x29001387

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v11, v6, [C

    const/16 v12, 0x35ce

    const/4 v13, 0x0

    aput-char v12, v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v4, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x285245d8

    or-int v3, v2, v1

    not-int v3, v3

    const v5, -0xb77209b

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0xb77209a

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x8994742

    add-int/2addr v3, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_c
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3398871e    # -6.067905E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x33880009    # 6.333E-8f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x22797a57

    add-int/2addr v2, v3

    const v3, -0x108715

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 4
        -0x643d279f
        -0x37f1790e
        0x1237cfda    # 5.8000815E-28f
        -0x1ebe344e
        0x69475bba
        -0x79d970d1
        -0x173de8a5
        -0x68080e96
        0x21948fbb
        0x1be17793
    .end array-data

    :array_1
    .array-data 4
        -0xd4210f1
        0x8103312
        0x99dd4ca
        -0x2cf0f334
        -0x6efc5d06
        0x11ea9ee
        0x1237cfda    # 5.8000815E-28f
        -0x1ebe344e
        -0x33b20b77    # -5.3989924E7f
        0x6a143748
    .end array-data

    :array_2
    .array-data 4
        0x107bbd96
        -0x26601b6
        -0x5bdb9e0b
        -0x6ef056d7
        0x1c4fb906
        0x190b78f5
        -0x3933768a
        -0x2df69d1d
    .end array-data

    :array_3
    .array-data 2
        -0x36c8s
        -0x1a3as
        -0x7b9s
        -0x5812s
    .end array-data

    :array_4
    .array-data 2
        -0x4c84s
        0x4927s
        -0x330es
        -0x737es
    .end array-data

    :array_5
    .array-data 2
        -0x6a5fs
        0x6846s
        -0x4166s
        -0x1f7s
        0xb39s
        0x480as
        0x6844s
        0x6681s
        0x5191s
        0x7321s
        0xbe4s
        -0x733es
        -0x7e07s
        0x6e45s
        -0x6af9s
        0x1c71s
        0x1ac7s
        0x121s
        -0x2e9cs
        -0x72bbs
        0x7a85s
        0x74b9s
        0x7251s
        -0x724cs
        -0x5c03s
        -0x7d0s
        -0x3ba9s
        0x77b9s
        -0x17e6s
        0x662ds
        -0x1a96s
        0x5cd2s
        0x3d84s
        -0x356fs
        -0x58des
        0x87ds
        0x4fcas
        -0x297fs
        -0x1311s
        0x78d0s
    .end array-data

    :array_6
    .array-data 2
        -0x36c8s
        -0x1a3as
        -0x7b9s
        -0x5812s
    .end array-data

    :array_7
    .array-data 2
        -0x5f06s
        0x2426s
        0x5eees
        -0x399ds
    .end array-data

    :array_8
    .array-data 2
        -0x7c64s
        -0x531ds
        -0x3021s
        -0x1eb6s
        -0x3065s
        -0x698fs
        0x3856s
        0x7c66s
        0x68f1s
        0x2d04s
        0x6121s
        -0x469s
        0x9dds
        0x77c4s
        0x5699s
        0x5f94s
        -0x914s
        -0x4d01s
        -0xe55s
        -0x461cs
        0x2ad0s
        0x5660s
        -0x4560s
        0x5459s
        0x2764s
        0x4d40s
        0x2ebas
        0x60ees
        0xd71s
        -0x1700s
        -0x4722s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x36c8s
        -0x1a3as
        -0x7b9s
        -0x5812s
    .end array-data

    :array_a
    .array-data 2
        -0x7856s
        0x13s
        -0x49d7s
        0x6a16s
    .end array-data

    :array_b
    .array-data 4
        -0xb0fdf5e
        -0x40f0d1c0
        0x553ccacf
        -0x60e07e29
        -0x25c05630
        -0x251cb6eb
        0x57592891
        0x765f5db3
        -0x3e3ec8ca
        0x2dcabae9
        0x2e6903dc
        -0x42acb6be
        -0x3e3ec8ca
        0x2dcabae9
        0x2e6903dc
        -0x42acb6be
        -0x2bebe57d
        0x2c10af08
    .end array-data

    :array_c
    .array-data 2
        -0x36c8s
        -0x1a3as
        -0x7b9s
        -0x5812s
    .end array-data

    :array_d
    .array-data 2
        -0x7856s
        0x13s
        -0x49d7s
        0x6a16s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Key$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
