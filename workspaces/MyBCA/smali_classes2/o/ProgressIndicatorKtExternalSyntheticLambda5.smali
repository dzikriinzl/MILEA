.class public abstract Lo/ProgressIndicatorKtExternalSyntheticLambda5;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:[C

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$l(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$j:[B

    const/16 v0, 0xe9

    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v2, 0x8f

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$e:I

    .line 65350
    sput v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea1s
        0x5ebfs
        0x5e8as
        0x5e81s
        0x5ea7s
        0x5eaas
        0x5eaes
        0x5ea0s
        0x5e9as
        0x5ebbs
        0x5ea8s
        0x5ee7s
        0x5eacs
        0x5ea6s
        0x5e9bs
        0x5ea4s
        0x5eabs
        0x5ea5s
        0x5ea3s
        0x5ebas
        0x5eads
        0x5ea2s
        0x5eb0s
        0x5ebds
        0x5eb9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5$1;

    invoke-direct {v1, p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda5$1;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda5;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 p1, p1, 0x23

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v13, v15, v5

    add-int/lit8 v15, v13, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xfffa35

    sub-int v17, v17, v16

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$l(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    add-int/lit8 v15, v6, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$l(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, 0x32

    .line 206
    aget-char v10, p1, v6

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 273
    sget v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v12, 0x3

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 209
    sget v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v11, v7

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    const/16 v16, 0x9

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v11, v18

    const/16 v17, 0x7

    aput-object v2, v11, v17

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v23, 0x0

    cmp-long v25, v25, v23

    add-int/lit8 v26, v25, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v25

    shr-int/lit8 v7, v25, 0x8

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v25

    shr-int/lit8 v13, v25, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v12, v14, 0x2

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$l(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_7
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v23, v7, 0x13

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$l(SBI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_3

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 210
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->invoke:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x11

    .line 35
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProgressIndicatorKtExternalSyntheticLambda4;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Lo/ProgressIndicatorKtExternalSyntheticLambda4;->a(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V

    :cond_0
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 56
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 62
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v6, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    sget-object v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v10, 0x24

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v8, 0xf

    .line 72
    const-string v9, ""

    const/16 v11, 0x12

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/16 v15, 0x16

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffbaL    # 1.9999999999999845

    add-long v6, v6, v16

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    rsub-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    new-array v2, v15, [C

    fill-array-data v2, :array_0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "NPWP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x41

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v14}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v14, v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 93
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    add-int/lit16 v2, v2, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v6, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    aget-byte v7, v6, v11

    add-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 99
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v8, v10, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v4

    check-cast v6, [I

    aput v10, v6, v4

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v7, -0x5140442e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x11404004

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x7431fd27

    add-int/2addr v7, v6

    const v6, -0x4000042a    # -1.9998729f

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x428ba82

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v7, v1

    const v1, -0x467c8b4c

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0xb

    int-to-byte v2, v1

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1413a7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x13

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 118
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 146
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 158
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v6, 0x62eb7923

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v7, v8, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x546c1244

    const v7, 0x401000

    .line 161
    invoke-static {v1, v7, v2, v6, v4}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 170
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v7, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    aget-byte v8, v7, v11

    add-int/2addr v8, v3

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x1b

    int-to-byte v10, v10

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v14}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    int-to-byte v1, v1

    new-array v6, v15, [C

    fill-array-data v6, :array_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    int-to-byte v6, v6

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "Net Asset"

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x56

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 186
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v19, v6, 0x15

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v8, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x1b

    int-to-byte v10, v10

    const/16 v14, 0x25

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_0
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v6, 0x3

    .line 211
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v6

    .line 216
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v2, v1, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140520

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x52655b44

    add-int/2addr v2, v6

    const v6, 0x1f19ea37

    or-int v7, v2, v6

    mul-int/lit16 v7, v7, -0x35b

    const v8, -0x5b5256d4

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v14, -0x7094035

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    const v2, -0x478f547d

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x40861448

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v4

    goto/16 :goto_2

    .line 220
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v2, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 473
    sget v8, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    move v8, v3

    goto :goto_1

    :cond_7
    move v8, v4

    .line 230
    :goto_1
    array-length v10, v6

    if-ge v8, v10, :cond_8

    .line 236
    aget-object v10, v6, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 247
    :cond_8
    new-array v1, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 248
    aput v3, v1, v6

    mul-int/2addr v7, v6

    .line 255
    rem-int/2addr v7, v0

    sub-int/2addr v7, v3

    .line 256
    aget v1, v1, v7

    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 296
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v8, v14, v4

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v4

    check-cast v6, [I

    aput v14, v6, v4

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x149ed6f8

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0x3e0a16bd

    add-int/2addr v8, v7

    const v7, -0x42002104

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v8, v2

    const v2, 0x520a67bb

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x4949040

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v4

    :goto_2
    const v1, -0x5ad36d3a

    .line 305
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2de

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v8, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    aget-byte v8, v8, v11

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eqz v6, :cond_b

    .line 473
    sget v6, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const-wide/16 v14, 0x7d8

    add-long/2addr v1, v14

    .line 314
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4f

    int-to-byte v6, v6

    const/16 v10, 0x16

    new-array v14, v10, [C

    fill-array-data v14, :array_6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xd

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v14, v10, v15}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 315
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v10, v8

    int-to-byte v10, v10

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1413bb

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xf3

    const/16 v7, 0xf6

    invoke-virtual {v11, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v11}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_b

    .line 473
    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 319
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v7, v1

    const v1, 0x10002dd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v8, v2, v1

    const v9, -0x46798c70

    const/4 v10, 0x0

    sget-object v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x20

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v12}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 336
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v9, v7, v4

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v7, 0x18818000

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x127d97d2

    add-int/2addr v8, v7

    const v7, -0x243a53de

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x42a51d1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x42a51d2

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x2010020d

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x3cbbd3dd

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    const v1, -0x49dcc64b

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_3

    .line 341
    :cond_b
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xb

    add-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14024c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f14160c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    int-to-byte v2, v2

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "PM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3d

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 352
    const-class v6, Ljava/lang/Object;

    .line 354
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 366
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 391
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v2, -0x49dcc64b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v26, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v7, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v10, 0x24

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v7, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v10, 0x16

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    add-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140019

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v11, 0x6

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141112

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-byte v6, v6

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v7, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->f(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 401
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v9, 0xd0d0

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    add-int/lit16 v9, v8, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v12, v8

    sget-object v13, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->$$d:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    add-int/2addr v13, v3

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_3
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_f

    const/4 v1, 0x4

    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 432
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3b62938d

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x5839223

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x41489dca

    add-int/2addr v3, v2

    const v2, -0x1029201

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, -0x2b85be24

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 447
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 473
    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v3, v3, 0x57

    :goto_4
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 468
    array-length v3, v2

    if-ge v4, v3, :cond_10

    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 473
    sget v3, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v3, v3, 0x19

    goto :goto_4

    :cond_10
    throw v5

    .line 407
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 203
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0xes
        0x0s
        0x18s
        0x5s
        0xcs
        0x8s
        0x15s
        0xas
        0xes
        0x12s
        0xds
        0x6s
        0x18s
        0x11s
        0x16s
        0xds
        0x11s
        0x0s
        0x12s
        0xcs
        0x6s
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x16s
        0xes
        0x14s
        0x11s
        0xes
        0x18s
        0xas
        0xds
        0xbs
        0x12s
        0x16s
        0x5s
        0x11s
        0x3627s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0xds
        0x0s
        0xbs
        0xcs
        0x10s
        0xes
        0x0s
        0xbs
        0x10s
        0x7s
        0x17s
        0x12s
        0x18s
        0xas
        0x11s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x16s
        0xes
        0x2s
        0x16s
        0x8s
        0x18s
        0x17s
        0x0s
        0xds
        0xfs
        0x4s
        0x3s
        0xcs
        0x16s
        0xas
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x0s
        0x18s
        0x5s
        0xcs
        0x8s
        0x15s
        0xas
        0xes
        0x12s
        0xds
        0x6s
        0x18s
        0x11s
        0x16s
        0xds
        0x11s
        0x0s
        0x12s
        0xcs
        0x6s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x11s
        0x16s
        0xes
        0x14s
        0x11s
        0xes
        0x18s
        0xas
        0xds
        0xbs
        0x12s
        0x16s
        0x5s
        0x11s
        0x3627s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xes
        0x0s
        0x18s
        0x5s
        0xcs
        0x8s
        0x15s
        0xas
        0xes
        0x12s
        0xds
        0x6s
        0x18s
        0x11s
        0x16s
        0xds
        0x11s
        0x0s
        0x12s
        0xcs
        0x6s
        0x14s
    .end array-data

    :array_7
    .array-data 2
        0x11s
        0x16s
        0xes
        0x14s
        0x11s
        0xes
        0x18s
        0xas
        0xds
        0xbs
        0x12s
        0x16s
        0x5s
        0x11s
        0x3627s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xfs
        0xds
        0x0s
        0xbs
        0xcs
        0x10s
        0xes
        0x0s
        0xbs
        0x10s
        0x7s
        0x17s
        0x12s
        0x18s
        0xas
        0x11s
    .end array-data

    :array_9
    .array-data 2
        0x5s
        0x16s
        0xes
        0x2s
        0x16s
        0x8s
        0x18s
        0x17s
        0x0s
        0xds
        0xfs
        0x4s
        0x3s
        0xcs
        0x16s
        0xas
    .end array-data

    :array_a
    .array-data 2
        0xes
        0x0s
        0x18s
        0x5s
        0xcs
        0x8s
        0x15s
        0xas
        0xes
        0x12s
        0xds
        0x6s
        0x18s
        0x11s
        0x16s
        0xds
        0x11s
        0x0s
        0x12s
        0xcs
        0x6s
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0x11s
        0x16s
        0xes
        0x14s
        0x11s
        0xes
        0x18s
        0xas
        0xds
        0xbs
        0x12s
        0x16s
        0x5s
        0x11s
        0x3627s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProgressIndicatorKtExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
