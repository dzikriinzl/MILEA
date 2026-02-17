.class final Lo/zzfazzd$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzfazzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/zzfazzd$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzfazzd$invoke;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/zzfazzd$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzfazzd$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzfazzd$invoke;->$11:I

    sput v0, Lo/zzfazzd$invoke;->write:I

    sput v1, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x271cf414d803841cL    # -1.536967792468937E120

    sput-wide v0, Lo/zzfazzd$invoke;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 167
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    return-void
.end method

.method public static synthetic a(Lo/zzfazzd$invoke;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/zzfazzd$invoke;->write(Lo/zzfazzd$invoke;Landroid/content/Context;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/zzfazzd$invoke;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/zzfazzd$invoke;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzfazzd$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/zzfazzd$invoke;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/zzfazzd$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/zzfazzd$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/zzfazzd$invoke;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzfazzd$invoke;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/zzfazzd$invoke;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzfazzd$invoke;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private synthetic write(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v1, v0

    .line 195
    iget-object v1, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setScrollY(I)V

    .line 196
    iget-object v1, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f14070e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write(Lo/zzfazzd$invoke;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/zzfazzd$invoke;->write(Landroid/content/Context;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/zzfazzd$invoke;->write(Landroid/content/Context;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method final write(Lo/zzqm;)V
    .locals 12

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 171
    iget-object v1, p0, Lo/zzfazzd$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1016
    iget-object v2, p1, Lo/zzqm;->invoke:Ljava/lang/String;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 247
    :cond_0
    sget v2, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_1
    const/16 v3, 0x30

    .line 172
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/2addr v3, v5

    new-array v4, v6, [C

    fill-array-data v4, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    sget v2, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v2, v0

    move v6, v0

    goto :goto_1

    .line 172
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    new-array v4, v6, [C

    fill-array-data v4, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :pswitch_6
    const-string v3, ""

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    new-array v4, v6, [C

    fill-array-data v4, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzfazzd$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    sget v2, Lo/zzfazzd$invoke;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move v6, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    const v2, 0x7f140718

    const v3, 0x7f0600ac

    const v4, -0x21968

    const v9, 0x7f0604fa

    const v10, -0x190c01

    const/16 v11, 0x8

    packed-switch v6, :pswitch_data_1

    sget v1, Lo/zzfazzd$invoke;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    .line 236
    :pswitch_7
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    const v2, -0x310037

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f140717

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    const v2, 0x7f0604ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 228
    :pswitch_8
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 222
    :pswitch_9
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    const v2, -0x13120e

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 223
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f14070d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    const v2, 0x7f06009d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f140716

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216
    :pswitch_a
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 217
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const v4, 0x7f14070c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 189
    :pswitch_b
    iget-object v6, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const v4, 0x7f14070f

    .line 190
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v9, Lo/FailedInquiryBillerFromEAI;

    iget-object v10, p0, Lo/zzfazzd$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v10, "#ff0d5cab"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10, v8}, Lo/FailedInquiryBillerFromEAI;-><init>(IZ)V

    .line 194
    new-instance v10, Lo/zzfazzbzzb;

    invoke-direct {v10, p0, v1}, Lo/zzfazzbzzb;-><init>(Lo/zzfazzd$invoke;Landroid/content/Context;)V

    .line 2048
    iput-object v10, v9, Lo/FailedInquiryBillerFromEAI;->a:Landroid/view/View$OnClickListener;

    const v10, 0x7f140a12

    .line 198
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 199
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v4, v5, :cond_5

    .line 247
    sget v5, Lo/zzfazzd$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/zzfazzd$invoke;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const/16 v0, 0x27

    div-int/2addr v0, v8

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    .line 204
    :goto_2
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v10, v4

    const/16 v0, 0x21

    .line 206
    invoke-virtual {v6, v9, v4, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 209
    invoke-virtual {v6, v5, v4, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 201
    :cond_5
    iget-object p1, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const v0, 0x7f14070e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 182
    :pswitch_c
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    const/16 v2, -0x262d

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    const v2, 0x7f0604f9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f140719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 174
    :pswitch_d
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_3
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 3024
    iget-object v1, p1, Lo/zzqm;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lo/zzfazzd$invoke;->a:Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemDetailKprStatusBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 4032
    iget-object p1, p1, Lo/zzqm;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 2
        -0x35a3s
        0x6b2ds
        -0x4871s
        0xa50s
        -0x3593s
        0x468as
    .end array-data

    :array_1
    .array-data 2
        0x7741s
        -0x5f59s
        0x5831s
        0x2018s
        0x7771s
        -0x72ffs
    .end array-data

    :array_2
    .array-data 2
        -0x5599s
        0x2f49s
        0x5b5es
        0x6516s
        -0x55a9s
        0x2ecs
    .end array-data

    :array_3
    .array-data 2
        0x47f8s
        -0x3e52s
        0x22fds
        -0x6d4bs
        0x47c8s
        -0x13f6s
    .end array-data

    :array_4
    .array-data 2
        0x70abs
        0x5e1es
        0x1a14s
        -0x5918s
        0x709bs
        0x73bds
    .end array-data

    :array_5
    .array-data 2
        -0x5799s
        -0x53dds
        0x2b59s
        -0x38a9s
        -0x57a9s
        -0x7e7fs
    .end array-data

    :array_6
    .array-data 2
        0x4f58s
        0x7d8fs
        0x5633s
        0x1a3cs
        0x4f68s
        0x502es
    .end array-data
.end method
