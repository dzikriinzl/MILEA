.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
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

.field private static a:[C

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x62ebs
        -0x6384s
        -0x6256s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->a:[C

    const-string v10, ""

    if-eqz v9, :cond_4

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 215
    sget v15, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v15, v0

    const v7, 0xa448

    const v16, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x16

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x16

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v9, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 215
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
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

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xa02b

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v2, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v3

    :cond_d
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 215
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    .line 112
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x7a4798ff

    const v17, 0x7a479902

    move/from16 v3, v17

    move v8, v2

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v4, v0

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x9b

    const/4 v15, 0x0

    const/4 v14, 0x1

    filled-new-array {v15, v14, v3, v15}, [I

    move-result-object v3

    new-array v6, v14, [B

    aput-byte v14, v6, v15

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14, v3, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    .line 139
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 118
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x53

    div-int/2addr v5, v15

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    :goto_0
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    const/4 v5, 0x0

    .line 123
    :try_start_0
    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v10, v17

    move v8, v14

    move v14, v7

    move v7, v15

    move v15, v2

    :try_start_1
    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const/16 v10, 0xac

    filled-new-array {v8, v1, v10, v8}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_3

    .line 146
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 128
    :try_start_2
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    :goto_2
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 146
    :goto_3
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v1

    move v3, v7

    goto :goto_5

    :catch_0
    move v3, v7

    goto :goto_4

    :cond_3
    move v3, v8

    goto :goto_5

    :catch_1
    move v8, v14

    move v7, v15

    :catch_2
    move v3, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    :goto_5
    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez v3, :cond_4

    .line 146
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v1

    .line 137
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    .line 3949
    iget-object v3, v3, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 3476
    iget-boolean v3, v3, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_7

    .line 137
    :cond_4
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 137
    :cond_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 128
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 138
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    sget v4, Lo/setTxnStatusCategoryCode$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 138
    :cond_6
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    sget v4, Lo/setTxnStatusCategoryCode$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v8}, Lo/isNestedClass;->setErrorEnabled(Z)V

    goto :goto_7

    .line 142
    :cond_7
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    move/from16 v10, v17

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v5}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT4Binding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v7}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 146
    :goto_7
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4InquiryFragment$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
