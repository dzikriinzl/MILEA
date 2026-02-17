.class final Lo/getDataMapArrayList$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDataMapArrayList;->a(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDataMapArrayList$read$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lo/zzal;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzah;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getDataMapArrayList$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDataMapArrayList$read;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/getDataMapArrayList$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getDataMapArrayList$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDataMapArrayList$read;->$11:I

    sput v0, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDataMapArrayList$read;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x17d78384
        0x27571518
        -0x54e66dc
        0x38ed604a
        0x6f3fd926
        0x3e1cb975
        -0x34858731    # -1.6414927E7f
        0xf6d8af6
        -0x16ff8438
        0x3350eedc
        0x6203bc52
        -0x7c6cef37
        0x1cda6625
        0x1af8845d
        -0x1afd3535
        -0xd1da3a4
        0x3acfcac2
        -0x3bca7e1e
    .end array-data
.end method

.method constructor <init>(Lo/zzal;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzal;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzah;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/getDataMapArrayList$read;->RemoteActionCompatParcelizer:Lo/zzal;

    iput-object p2, p0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getDataMapArrayList$read;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iput-object p4, p0, Lo/getDataMapArrayList$read;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getDataMapArrayList$read;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDataMapArrayList$read;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getDataMapArrayList$read;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getDataMapArrayList$read;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/getDataMapArrayList$read;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/getDataMapArrayList$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/getDataMapArrayList$read;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDataMapArrayList$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v12

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getDataMapArrayList$read;->AudioAttributesImplApi26Parcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/getDataMapArrayList$read;->$10:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getDataMapArrayList$read;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 98
    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v23, v6

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/getDataMapArrayList$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move v8, v10

    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    move v8, v10

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/getDataMapArrayList$read;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getDataMapArrayList$read;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/getDataMapArrayList$read;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getDataMapArrayList$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v12, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v13, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit16 v14, v10, 0x336

    const v15, -0x10736085

    const/16 v16, 0x0

    int-to-byte v10, v8

    int-to-byte v8, v10

    sget-object v17, Lo/getDataMapArrayList$read;->$$a:[B

    const/16 v18, 0x2

    aget-byte v6, v17, v18

    int-to-byte v6, v6

    invoke-static {v10, v8, v6}, Lo/getDataMapArrayList$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v8, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v8, v18

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v10, v8, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v6, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/getDataMapArrayList$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v9, v17

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic invoke(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDataMapArrayList$read;->read(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/sendMessage;

    invoke-direct {v2}, Lo/sendMessage;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 4
        -0x7d6ac3df
        0x2586523e
        0x2a2e11a3
        0x50a1de6c
        0x5da2f16a
        -0x24bf16c9
        0x7eb1e973
        0x3d283b40
        -0x3581b296
        -0x1c3fe4dc
        -0x1495e4ca
        0x4fd11560
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 174
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x11

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 4
        -0x7d6ac3df
        0x2586523e
        0x4c6812bf    # 6.0836604E7f
        0x566f3a97
        -0x179e1ea
        -0x7383b8e2
        -0x3581b296
        -0x1c3fe4dc
        -0x1495e4ca
        0x4fd11560
    .end array-data
.end method

.method private static final read(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v2, 0x2

    .line 191
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 113
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 191
    sget v5, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    const v5, 0x9428665

    .line 113
    const-string v7, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIOnboardingScreen.<anonymous> (SAIOnboardingScreen.kt:112)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lo/getDataMapArrayList$read$write;->read:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    :cond_4
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v5, :cond_17

    .line 191
    sget v8, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v8, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    if-eq v6, v2, :cond_16

    const/4 v9, 0x3

    add-int/2addr v8, v9

    .line 392
    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_5

    const/4 v8, 0x5

    if-eq v6, v8, :cond_6

    goto :goto_2

    :cond_5
    if-eq v6, v9, :cond_6

    :goto_2
    const v1, 0x6caee6e4

    .line 191
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_6
    const v6, 0x2919980c

    .line 159
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    iget-object v6, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 392
    sget v11, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    const/16 v11, 0x31

    div-int/2addr v11, v7

    if-eqz v6, :cond_9

    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 162
    :goto_3
    iget-object v11, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 392
    sget v12, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    .line 162
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v11, v8

    .line 160
    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x17

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_9
    iget-object v6, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/zzah;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lo/zzah;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-ne v6, v5, :cond_12

    const v6, 0x291e6a7a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    iget-object v6, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 168
    iget-object v11, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v11}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/zzah;

    if-eqz v11, :cond_a

    .line 392
    sget v12, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    .line 168
    invoke-virtual {v11}, Lo/zzah;->invoke()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v8

    .line 166
    :goto_5
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v5}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_b
    iget-object v3, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    const v5, 0x6cae8f72

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 173
    iget-object v6, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    .line 391
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_d

    .line 191
    sget v5, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_c

    .line 392
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x63

    div-int/2addr v11, v7

    if-ne v9, v5, :cond_e

    goto :goto_6

    :cond_c
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_e

    .line 173
    :cond_d
    :goto_6
    new-instance v9, Lo/MessageApiFilterType;

    invoke-direct {v9, v6}, Lo/MessageApiFilterType;-><init>(Landroidx/navigation/NavController;)V

    .line 394
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_e
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    iget-object v6, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/zzah;

    if-eqz v6, :cond_10

    .line 191
    sget v9, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_f

    .line 176
    invoke-virtual {v6}, Lo/zzah;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_7

    .line 191
    :cond_f
    invoke-virtual {v6}, Lo/zzah;->a()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_10
    move-object v6, v8

    .line 177
    :goto_7
    iget-object v2, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzah;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/zzah;->write()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :cond_11
    and-int/lit8 v2, v4, 0xe

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v6, p2

    move-object v7, v9

    move-object v8, v11

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    const v17, 0x7081dbc6

    const v15, -0x7081dbc3

    invoke-static/range {v12 .. v18}, Lo/getDataMapArrayList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 165
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_12
    const v1, 0x29282d7d

    .line 180
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    iget-object v1, v0, Lo/getDataMapArrayList$read;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzah;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/zzah;->invoke()Ljava/lang/String;

    move-result-object v8

    :cond_13
    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v8

    :goto_8
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    const v2, 0x6caecbc8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 398
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 399
    new-instance v2, Lo/fromDataItem;

    invoke-direct {v2}, Lo/fromDataItem;-><init>()V

    .line 400
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1d

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getDataMapArrayList$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_16
    const v1, 0x28fde46f

    .line 118
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    sget-object v1, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 120
    iget-object v1, v0, Lo/getDataMapArrayList$read;->RemoteActionCompatParcelizer:Lo/zzal;

    check-cast v1, Landroid/content/Context;

    .line 121
    iget-object v2, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getDataMapArrayList;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v4, v0, Lo/getDataMapArrayList$read;->read:Landroidx/navigation/NavController;

    .line 124
    iget-object v3, v0, Lo/getDataMapArrayList$read;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    move-object v6, v3

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 125
    new-instance v3, Lo/getDataMapArrayList$read$5;

    iget-object v7, v0, Lo/getDataMapArrayList$read;->a:Landroidx/compose/runtime/State;

    invoke-direct {v3, v7}, Lo/getDataMapArrayList$read$5;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x38b677c0

    const/16 v8, 0x36

    invoke-static {v7, v5, v3, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 131
    new-instance v3, Lo/getDataMapArrayList$read$2;

    iget-object v9, v0, Lo/getDataMapArrayList$read;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iget-object v11, v0, Lo/getDataMapArrayList$read;->invoke:Ljava/lang/String;

    invoke-direct {v3, v9, v11}, Lo/getDataMapArrayList$read$2;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V

    const v9, -0xda1b3cc

    invoke-static {v9, v5, v3, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 140
    new-instance v3, Lo/getDataMapArrayList$read$1;

    iget-object v11, v0, Lo/getDataMapArrayList$read;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iget-object v12, v0, Lo/getDataMapArrayList$read;->invoke:Ljava/lang/String;

    invoke-direct {v3, v11, v12}, Lo/getDataMapArrayList$read$1;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V

    const v11, 0x484b96dd

    invoke-static {v11, v5, v3, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 119
    const-string v3, ""

    const v11, 0x6db0180

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p2

    move v9, v11

    invoke-static/range {v1 .. v9}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_17
    const v1, 0x28fbafc6

    .line 114
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-static {v10, v7}, Lo/getDataMapArrayList;->read(Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 4
        0x633d0150
        0x188babfc
        0x24d6a6e3
        0x39716127
        0x32ca0fa2
        -0x2bd366c
        0x5a1c1fc1
        -0x73c8edbb
        -0x2ac87c7e
        0x648d6805
        0x39d1cb3c
        0x93800b
    .end array-data

    :array_1
    .array-data 4
        0x633d0150
        0x188babfc
        0x24d6a6e3
        0x39716127
        0x32ca0fa2
        -0x2bd366c
        0x5a1c1fc1
        -0x73c8edbb
        -0x2ac87c7e
        0x648d6805
        0x39d1cb3c
        0x93800b
    .end array-data

    :array_2
    .array-data 4
        0x633d0150
        0x188babfc
        -0x165095e0
        0x405efbce
        -0x2d883b54
        -0x416309b7
        -0x15584a37
        0x1ae8989d
        0x30592e7e
        -0x5e4d8dbe
    .end array-data

    :array_3
    .array-data 4
        -0x7d6ac3df
        0x2586523e
        0x77f55788
        0x238e2d35
        -0x7bc7335d
        0x7813f606
        0x404e42f7
        0x1e3ddc75
        -0x272a6e7a
        0x207239db
        -0x296f5996
        -0x4192261d
        -0x3581b296
        -0x1c3fe4dc
        -0x1495e4ca
        0x4fd11560
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getDataMapArrayList$read;->read(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getDataMapArrayList$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDataMapArrayList$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
