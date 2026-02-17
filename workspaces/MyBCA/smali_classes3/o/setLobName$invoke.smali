.class public final Lo/setLobName$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLobName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

.field private write:Lo/getListEn;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setLobName$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLobName$invoke;->$$c:[B

    const/16 v0, 0xd3

    sput v0, Lo/setLobName$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setLobName$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLobName$invoke;->$11:I

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setLobName$invoke;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/setLobName$invoke;->$$b:I

    .line 65352
    sput v0, Lo/setLobName$invoke;->invoke:I

    sput v1, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562451    # 8.9817606E8f

    sput v0, Lo/setLobName$invoke;->read:I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    return-void
.end method

.method private static final a(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;I)V
    .locals 2

    const/4 p2, 0x2

    .line 117
    rem-int v0, p2, p2

    sget v0, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLobName$invoke;->invoke:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lo/setLobName$RemoteActionCompatParcelizer;->a(Lo/getListEn;)V

    if-nez v0, :cond_1

    sget p0, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLobName$invoke;->invoke:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    throw v1
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/setLobName$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x16

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/setLobName$invoke;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v15, 0x8d0f

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/setLobName$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setLobName$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/setLobName$invoke;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setLobName$invoke;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    sget v0, Lo/setLobName$invoke;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setLobName$invoke;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/setLobName$invoke;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLobName$invoke;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v13, 0x100053b

    add-int/2addr v13, v8

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/setLobName$invoke;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLobName$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/setLobName$invoke;->a(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setLobName$invoke;->invoke(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;ILandroid/view/View;)V

    sget p0, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getListEn;IILo/setLobName$RemoteActionCompatParcelizer;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x2

    .line 116
    rem-int v6, v5, v5

    .line 93
    sget v6, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v1, v0, Lo/setLobName$invoke;->write:Lo/getListEn;

    .line 76
    iget-object v7, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v7, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 78
    iget-object v8, v0, Lo/setLobName$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v7, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v8, Lo/setLobName$invoke;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setLobName$invoke;->b(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    const v17, 0x563b44ae

    const v16, -0x563b44a9

    invoke-static/range {v12 .. v18}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v9, 0x3

    add-int/lit8 v12, v7, 0x3

    const/16 v7, 0x8

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0xa9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    add-int/lit8 v16, v10, 0x8

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/setLobName$invoke;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v10, Lo/JobEDDViewModel$write;->write:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    sget v4, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v5

    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v10, Lo/JobEDDViewModel$write;->MediaMetadataCompat:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 116
    sget v4, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setLobName$invoke;->invoke:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 92
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getFieldLabel2;->read(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getFieldLabel2;->read(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v11, :cond_3

    .line 103
    :cond_2
    iget-object v4, v0, Lo/setLobName$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v9, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v9, v9, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v10, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->write:Lo/probeCoroutineSuspended;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v6, v4, v9, v10}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v9, v0, Lo/setLobName$invoke;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v10, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v10, v10, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v12, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v12, v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->write:Lo/probeCoroutineSuspended;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v4, v9, v10, v12}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v4, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    div-int/lit8 v9, v9, 0x4

    :cond_5
    :goto_2
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_6

    .line 112
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 114
    :cond_6
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_3
    iget-object v4, v0, Lo/setLobName$invoke;->a:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->a:Lo/retainAllInRangeruntime_release;

    new-instance v6, Lo/setLobIconUrl;

    invoke-direct {v6, v3, v1, v2}, Lo/setLobIconUrl;-><init>(Lo/setLobName$RemoteActionCompatParcelizer;Lo/getListEn;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v1, Lo/setLobName$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLobName$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v5

    return-void

    :array_0
    .array-data 2
        -0x5s
        -0x3s
        0x5s
        -0x3s
        -0x5s
        0xds
        0x2s
        -0x4s
    .end array-data
.end method
