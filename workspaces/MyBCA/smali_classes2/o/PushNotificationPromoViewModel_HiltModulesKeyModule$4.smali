.class public final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
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
        "Lo/RecomposerCompanion;",
        "",
        "p0",
        "",
        "a",
        "(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $MediaBrowserCompatCustomActionResultReceiver:I

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static MediaBrowserCompatSearchResultReceiver:Z


# instance fields
.field final synthetic $AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

.field final synthetic $IconCompatParcelizer:Landroid/view/View;

.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $a:Landroid/content/Context;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $read:Lo/NotificationDetailWealthInsightActivity;

.field final synthetic $write:Lkotlin/jvm/functions/Function3;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$11:I

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    sput v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0f8

    sput v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0xecbs
        -0xedcs
        -0xedes
        -0xec8s
        -0xed9s
        -0xec1s
        -0xedfs
        -0xed8s
        -0xeb4s
        -0xedas
        -0xec2s
        -0xea9s
        -0xe82s
        -0xe81s
        -0xecfs
        -0xe9as
        -0xe91s
        -0xeacs
        -0xeccs
        -0xe9bs
        -0xe94s
        -0xed6s
        -0xe93s
        -0xe9cs
        -0xeebs
        -0xe9es
        -0xe99s
        -0xe96s
        -0xe97s
        -0xea0s
        -0xeabs
        -0xe95s
        -0xe98s
        -0xeads
        -0xeaes
        -0xe9ds
        -0xeafs
        -0xec4s
        -0xec6s
        -0xee8s
        -0xef0s
        -0xed1s
        -0xed2s
        -0xee0s
        -0xedbs
        -0xed4s
        -0xedds
        -0xecds
        -0xed0s
        -0xeb5s
        -0xebbs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/NotificationDetailWealthInsightActivity;Landroid/view/View;ILkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$read:Lo/NotificationDetailWealthInsightActivity;

    iput-object p3, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$IconCompatParcelizer:Landroid/view/View;

    iput p4, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$write:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$a:Landroid/content/Context;

    iput-object p7, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesImplApi26Parcelizer:[C

    const-string v6, ""

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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x1000013

    add-int v16, v13, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v13, v17, v19

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int/lit8 v12, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3adb

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v11

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->MediaBrowserCompatSearchResultReceiver:Z

    const-wide/16 v12, 0x0

    const/4 v10, 0x7

    const v14, 0x5ee5ca03

    if-eq v7, v8, :cond_a

    .line 147
    sget-boolean v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_7

    .line 172
    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v15, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v15

    aget-char v7, v2, v7

    shl-int v7, v7, p2

    aget-char v7, v5, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v12

    rsub-int/lit8 v9, v16, -0x1

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v7, v12, 0x1e2

    const v18, 0x6a7b30a4

    const/16 v19, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 153
    :cond_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v15, v7, 0x1c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v9, v12, 0x1e1

    const v18, 0x6a7b30a4

    const/16 v19, 0x0

    int-to-byte v11, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 139
    sget v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_a
    sget v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_e

    .line 152
    sget v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$10:I

    const/16 v7, 0x9

    add-int/2addr v2, v7

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_c

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    const/4 v9, 0x0

    aget-byte v11, v1, v9

    rem-int v11, v11, p2

    aget-char v9, v5, v11

    mul-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v23, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v9, v13, 0x1e3

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    int-to-byte v13, v10

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v24, v11

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/16 v12, 0x30

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_c
    const/16 v12, 0x30

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    int-to-byte v13, v10

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v10, v9}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v9, 0x2

    const-wide/16 v15, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x7

    goto/16 :goto_4

    .line 146
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

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


# virtual methods
.method public final a(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    const/4 v11, 0x2

    .line 465
    rem-int v2, v11, v11

    sget v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    rem-int/2addr v2, v11

    const/16 v2, 0x23

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5, v4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    .line 465
    sget v6, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v11

    if-eqz v6, :cond_3

    .line 0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    .line 465
    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v5

    :cond_4
    :goto_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_5

    div-int/2addr v2, v2

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4c

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v5, v8}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x29b3c0fe

    const/4 v8, -0x1

    invoke-static {v7, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v6, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$invoke:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/accessgetRegistryp;

    const v1, 0x1b8dff3

    .line 570
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x3c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v5, v7}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$read:Lo/NotificationDetailWealthInsightActivity;

    move-object v2, v1

    check-cast v2, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-virtual/range {v19 .. v19}, Lo/accessgetRegistryp;->invoke()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;

    iget-object v14, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$IconCompatParcelizer:Landroid/view/View;

    iget v15, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$RemoteActionCompatParcelizer:I

    iget-object v8, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$read:Lo/NotificationDetailWealthInsightActivity;

    iget-object v9, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$write:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$a:Landroid/content/Context;

    iget-object v11, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, p1

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;-><init>(Landroid/view/View;ILo/NotificationDetailWealthInsightActivity;Lkotlin/jvm/functions/Function3;Lo/RecomposerCompanion;Lo/accessgetRegistryp;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)V

    const/16 v8, 0x36

    const v9, 0x6904a747

    invoke-static {v9, v12, v1, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v1, v4, 0xe

    const/high16 v4, 0x30000

    or-int v9, v1, v4

    const/16 v11, 0xc

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lo/LayoutErrorFullscreenPushRedirWiBinding;->RemoteActionCompatParcelizer(Lo/RecomposerCompanion;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eq v1, v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        -0x65t
        -0x66t
        -0x7bt
        -0x7at
        -0x79t
        -0x79t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        -0x7et
        -0x7dt
        -0x7et
        -0x75t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x77t
        -0x57t
        -0x58t
        -0x59t
        -0x6ct
        -0x5ct
        -0x63t
        -0x60t
        -0x72t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x5at
        -0x6at
        -0x6ct
        -0x60t
        -0x5et
        -0x68t
        -0x6ft
        -0x6at
        -0x6et
        -0x6ft
        -0x70t
        -0x5bt
        -0x6at
        -0x72t
        -0x73t
        -0x74t
        -0x6bt
        -0x6at
        -0x64t
        -0x63t
        -0x6ft
        -0x68t
        -0x74t
        -0x6et
        -0x64t
        -0x5ct
        -0x63t
        -0x5dt
        -0x6at
        -0x5et
        -0x6ct
        -0x63t
        -0x5ft
        -0x60t
        -0x63t
        -0x61t
        -0x6at
        -0x62t
        -0x6et
        -0x6ft
        -0x63t
        -0x70t
        -0x6et
        -0x64t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0x6ft
        -0x6ct
        -0x5bt
        -0x7et
        -0x6ft
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x64t
        -0x5et
        -0x5et
        -0x70t
        -0x61t
        -0x4dt
        -0x5ct
        -0x64t
        -0x5et
        -0x4et
        -0x5et
        -0x60t
        -0x63t
        -0x4ft
        -0x68t
        -0x6ft
        -0x6et
        -0x50t
        -0x75t
        -0x79t
        -0x53t
        -0x7et
        -0x7bt
        -0x77t
        -0x79t
        -0x7at
        -0x51t
        -0x54t
        -0x7bt
        -0x7ct
        -0x54t
        -0x7et
        -0x7et
        -0x52t
        -0x7et
        -0x78t
        -0x7et
        -0x7bt
        -0x77t
        -0x78t
        -0x53t
        -0x7dt
        -0x54t
        -0x7bt
        -0x7ct
        -0x54t
        -0x7et
        -0x7et
        -0x55t
        -0x7ft
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/RecomposerCompanion;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->a(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$4;->a(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
