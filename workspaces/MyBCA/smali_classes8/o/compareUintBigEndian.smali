.class public final Lo/compareUintBigEndian;
.super Lo/writeUtf8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeUtf8<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0015\u0010\u0013\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/compareUintBigEndian;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "Lo/ByteBufUtil;",
        "invoke",
        "Lo/PreferencesProtoPreferenceMap;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lo/writeUtf8;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/ByteBufUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/compareUintBigEndian$3;

    invoke-direct {v3, v0}, Lo/compareUintBigEndian$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lo/compareUintBigEndian;->invoke:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/compareUintBigEndian;)Lo/ByteBufUtil;
    .locals 0

    .line 1023
    iget-object p0, p0, Lo/compareUintBigEndian;->invoke:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ByteBufUtil;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 28

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v5, v1, 0x2a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v6, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0x20

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    .line 38
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    const v10, 0xfd1e

    add-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    const v11, -0xfd71840

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v12, v11, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v3

    const v13, 0xfd1f

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x1c2

    int-to-long v13, v13

    const-wide v15, 0x384bfe7296e3c6cdL    # 1.6453356810103148E-37

    mul-long/2addr v13, v15

    const/16 v5, -0x1c0

    int-to-long v2, v5

    const-wide v19, 0xde65481035700deL    # 1.046511568756453E-241

    mul-long v2, v2, v19

    add-long/2addr v13, v2

    const/16 v2, 0x1c1

    int-to-long v2, v2

    const/4 v5, -0x1

    move-wide/from16 v21, v9

    int-to-long v8, v5

    xor-long v23, v8, v15

    or-long v23, v23, v19

    xor-long v23, v23, v8

    xor-long v19, v8, v19

    or-long v25, v19, v15

    move v5, v11

    int-to-long v10, v12

    or-long v25, v25, v10

    xor-long v25, v25, v8

    or-long v25, v23, v25

    mul-long v25, v25, v2

    add-long v13, v13, v25

    const/16 v12, -0x543

    move-wide/from16 v26, v8

    int-to-long v7, v12

    mul-long v7, v7, v23

    add-long/2addr v13, v7

    xor-long v7, v10, v26

    or-long v7, v19, v7

    or-long/2addr v7, v15

    xor-long v7, v7, v26

    or-long v7, v23, v7

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    move v11, v5

    move-wide/from16 v9, v21

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v5, 0x8

    :goto_1
    if-eq v3, v5, :cond_3

    shr-long v7, v9, v3

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v11, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v11, 0x10

    add-int/2addr v7, v8

    sub-int v11, v7, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_4
    if-eq v11, v1, :cond_6

    const v1, -0x4c674aee

    .line 74
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v7, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xa1c3

    sub-int/2addr v2, v1

    int-to-char v8, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v9, v1, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 87
    :cond_6
    iget-object v1, v0, Lo/compareUintBigEndian;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;->read:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lo/compareUintBigEndian$read;

    invoke-direct {v2, v0}, Lo/compareUintBigEndian$read;-><init>(Lo/compareUintBigEndian;)V

    const v3, -0x109dd521    # -6.999544E28f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;

    move-result-object p1

    iput-object p1, p0, Lo/compareUintBigEndian;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lo/compareUintBigEndian;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;

    .line 2034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaFiPromoCodeBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
