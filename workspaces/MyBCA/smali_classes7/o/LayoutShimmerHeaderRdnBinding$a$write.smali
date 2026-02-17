.class final Lo/LayoutShimmerHeaderRdnBinding$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerHeaderRdnBinding$a;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/app/Activity;

.field final synthetic write:Lo/LayoutOnboardingType2Binding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$11:I

    sput v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0f1

    sput v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->a:I

    sput-boolean v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        -0xe92s
        -0xeb0s
        -0xe9bs
        -0xeaes
        -0xe83s
        -0xe88s
        -0xe9fs
        -0xe94s
        -0xe9cs
        -0xe91s
        -0xe9ds
        -0xe84s
        -0xe9es
    .end array-data
.end method

.method constructor <init>(Lo/LayoutOnboardingType2Binding;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutOnboardingType2Binding;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->write:Lo/LayoutOnboardingType2Binding;

    iput-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->read:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 435
    rem-int v4, v3, v3

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-ne v4, v3, :cond_1

    .line 717
    sget v4, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 435
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 435
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v6, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:434)"

    const v7, 0x4b3e6f34

    invoke-static {v7, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->write:Lo/LayoutOnboardingType2Binding;

    const v4, -0x1ff439f9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->write:Lo/LayoutOnboardingType2Binding;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->read:Landroid/app/Activity;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->write:Lo/LayoutOnboardingType2Binding;

    iget-object v9, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->read:Landroid/app/Activity;

    iget-object v10, v0, Lo/LayoutShimmerHeaderRdnBinding$a$write;->invoke:Landroidx/compose/runtime/MutableState;

    .line 716
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    if-nez v4, :cond_4

    .line 435
    sget v4, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    .line 717
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 435
    :cond_4
    :goto_0
    new-instance v11, Lo/ConfigurationModule;

    invoke-direct {v11, v8, v9, v10}, Lo/ConfigurationModule;-><init>(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 719
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v11, v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    const v16, -0xd864048

    const v14, 0xd864056

    invoke-static/range {v12 .. v18}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->invoke(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/LayoutShimmerHeaderRdnBinding$a$write;->RemoteActionCompatParcelizer:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x100060a

    add-int v17, v16, v17

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v3, v6

    int-to-byte v7, v3

    invoke-static {v6, v3, v7}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/LayoutShimmerHeaderRdnBinding$a$write;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v15, v7, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v7, v15}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi21Parcelizer:Z

    const v10, 0x5ee5ca03

    const-string v11, ""

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v12

    aget-byte v6, v1, v6

    rem-int v6, v6, p2

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    rsub-int/lit8 v12, v6, 0x1d

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v10, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v6, 0x30

    invoke-static {v11, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1b

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v6, v10, 0x7

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v13, v6

    const/16 v6, 0x30

    invoke-static {v11, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    goto :goto_3

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v6, v7

    or-int/lit8 v10, v6, 0x7

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 152
    sget v2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$a$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final invoke(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 29

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 436
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v3, v6, v5}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lo/LayoutOnboardingType2Binding;->read(Ljava/lang/String;)V

    .line 437
    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v1, 0x1ff7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v11, p0

    filled-new-array/range {v7 .. v21}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    const v23, -0x3ecf8f0d

    const v22, 0x3ecf8f10

    invoke-static/range {v22 .. v28}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutOnboardingType1Binding;

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 438
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lo/LayoutOnboardingType2Binding;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_0
    sget v3, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v6

    :goto_0
    const/16 v3, 0x9

    .line 439
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x19

    .line 438
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v6, v4}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        -0x73t
        -0x7bt
        -0x7bt
        -0x74t
        -0x76t
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x75t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x7et
        -0x76t
        -0x7ct
        -0x7et
        -0x7ft
        -0x76t
        -0x7at
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/LayoutShimmerHeaderRdnBinding$a$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$a$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
