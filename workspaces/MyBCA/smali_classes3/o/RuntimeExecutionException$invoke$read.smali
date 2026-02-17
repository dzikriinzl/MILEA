.class final Lo/RuntimeExecutionException$invoke$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RuntimeExecutionException$invoke;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lo/zzP;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/RuntimeExecutionException$invoke$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RuntimeExecutionException$invoke$read;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/RuntimeExecutionException$invoke$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RuntimeExecutionException$invoke$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RuntimeExecutionException$invoke$read;->$11:I

    sput v0, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/RuntimeExecutionException$invoke$read;->IconCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RuntimeExecutionException$invoke$read;->write:[C

    const v0, 0x15ddf0e0

    sput v0, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0xe93s
        -0xea1s
        -0xea9s
        -0xebfs
        -0xe95s
        -0xeaes
        -0xeacs
        -0xeafs
        -0xea3s
        -0xeabs
        -0xeb3s
        -0xec1s
        -0xec9s
        -0xeb5s
        -0xeces
        -0xeccs
        -0xecfs
        -0xec3s
        -0xecbs
        -0xed0s
        -0xec5s
        -0xeb4s
        -0xec7s
        -0xec4s
        -0xeb2s
    .end array-data
.end method

.method constructor <init>(Lo/zzP;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzP;",
            "Landroidx/navigation/NavController;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RuntimeExecutionException$invoke$read;->read:Lo/zzP;

    iput-object p2, p0, Lo/RuntimeExecutionException$invoke$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/RuntimeExecutionException$invoke$read;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/RuntimeExecutionException$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 15

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/RuntimeExecutionException$invoke$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 177
    iget-object v1, p0, Lo/RuntimeExecutionException$invoke$read;->read:Lo/zzP;

    invoke-virtual {v1}, Lo/zzP;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 178
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v2, v5, v8, v7}, Lo/RuntimeExecutionException$invoke$read;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v9, p0, Lo/RuntimeExecutionException$invoke$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v8, v2}, Lo/RuntimeExecutionException$invoke$read;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lo/RuntimeExecutionException$invoke$read;->a:Landroidx/compose/runtime/MutableState;

    .line 187
    iget-object v2, p0, Lo/RuntimeExecutionException$invoke$read;->invoke:Landroid/content/Context;

    .line 186
    new-instance v3, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;-><init>(Landroid/content/Context;I)V

    check-cast v3, Ljava/lang/Exception;

    .line 185
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v5, 0x181155cd

    const v7, -0x181155cc

    invoke-static/range {v4 .. v10}, Lo/RuntimeExecutionException;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/RuntimeExecutionException$invoke$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x6bt
        -0x6bt
        -0x67t
        -0x6et
        -0x75t
        -0x7ct
        -0x6bt
        -0x71t
        -0x73t
        -0x70t
        -0x6bt
        -0x68t
        -0x73t
        -0x72t
        -0x69t
        -0x7ct
        -0x6at
        -0x6bt
        -0x6dt
        -0x6et
        -0x6ft
        -0x6ct
        -0x7ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x75t
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/RuntimeExecutionException$invoke$read;->write:[C

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int v9, v9, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/RuntimeExecutionException$invoke$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/RuntimeExecutionException$invoke$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v6, v10

    const v9, -0xffffe4

    const v12, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 147
    sget-boolean v1, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 172
    sget v1, Lo/RuntimeExecutionException$invoke$read;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RuntimeExecutionException$invoke$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v13

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v16, v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v7, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/RuntimeExecutionException$invoke$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_6
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/RuntimeExecutionException$invoke$read;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    goto :goto_3

    :goto_2
    rem-int/2addr v2, v6

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/RuntimeExecutionException$invoke$read;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    :goto_3
    sput v6, Lo/RuntimeExecutionException$invoke$read;->$11:I

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 136
    :cond_8
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v16, v9, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/RuntimeExecutionException$invoke$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/RuntimeExecutionException$invoke$read;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RuntimeExecutionException$invoke$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x3c

    div-int/2addr v0, v11

    aput-object v1, p4, v11

    return-void

    :cond_c
    aput-object v1, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/RuntimeExecutionException$invoke$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/RuntimeExecutionException$invoke$read;->RemoteActionCompatParcelizer()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RuntimeExecutionException$invoke$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RuntimeExecutionException$invoke$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
