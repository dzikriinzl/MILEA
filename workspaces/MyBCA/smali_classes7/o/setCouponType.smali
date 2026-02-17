.class public final Lo/setCouponType;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCouponType$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/setCouponType$invoke;",
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

.field private static MediaBrowserCompatItemReceiver:I

.field public static final RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field static final synthetic write:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/setCouponType;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCouponType;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/setCouponType;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setCouponType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCouponType;->$11:I

    sput v0, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/setCouponType;->IconCompatParcelizer:I

    sput v1, Lo/setCouponType;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/setCouponType;->read()V

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/setCouponType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x20

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v7, v1}, Lo/setCouponType;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lo/setCouponType;

    invoke-direct {v3, v5, v4, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v2, v0

    sput-object v2, Lo/setCouponType;->write:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    sput v1, Lo/setCouponType;->RemoteActionCompatParcelizer:I

    sget v1, Lo/setCouponType;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x6ct
        -0x79t
        -0x76t
        -0x78t
        -0x71t
        -0x6et
        -0x77t
        -0x78t
        -0x79t
        -0x6dt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x74t
        -0x79t
        -0x7at
        -0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 14
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Lo/setCouponType$read;

    invoke-direct {v1, v0, p0}, Lo/setCouponType$read;-><init>(Ljava/lang/Object;Lo/setCouponType;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 14
    iput-object v1, p0, Lo/setCouponType;->a:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/setCouponType$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, p1, v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lo/setCouponType$invoke;

    invoke-direct {v1, p0, p1}, Lo/setCouponType$invoke;-><init>(Lo/setCouponType;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemLabelValueSpreadBinding;)V

    sget p1, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setCouponType;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v10, Lo/setCouponType;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setCouponType;->$10:I

    rem-int/2addr v10, v3

    .line 131
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/setCouponType;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

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

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/setCouponType;->read:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/setCouponType;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/setCouponType;->AudioAttributesImplApi26Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/setCouponType;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/setCouponType;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/setCouponType;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setCouponType;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    sget v0, Lo/setCouponType;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCouponType;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v12, v8, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/setCouponType;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    const/16 v17, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
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

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setCouponType;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lo/setCouponType;->write:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    :goto_0
    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/setCouponType;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lo/setCouponType;->write:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x14

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCouponType;->invoke:[C

    const v0, 0x15ddf09e

    sput v0, Lo/setCouponType;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setCouponType;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/setCouponType;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf05s
        -0xf03s
        -0xef4s
        -0xf06s
        -0xf26s
        -0xf07s
        -0xef6s
        -0xf0bs
        -0xf0es
        -0xef5s
        -0xf09s
        -0xf25s
        -0xf4as
        -0xf4bs
        -0xf2es
        -0xf0cs
        -0xef8s
        -0xf31s
        -0xef7s
        -0xf3ds
    .end array-data
.end method

.method private read(Lo/setCouponType$invoke;I)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lo/setCouponType;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    invoke-virtual {p1, p2}, Lo/setCouponType$invoke;->read(Lo/BeneficiaryViewModel_HiltModulesKeyModule;)V

    sget p1, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/setCouponType;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lo/setCouponType;->write:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setCouponType;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/setCouponType$invoke;

    invoke-direct {p0, p1, p2}, Lo/setCouponType;->read(Lo/setCouponType$invoke;I)V

    if-eqz v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 p2, 0x2

    .line 11
    rem-int v0, p2, p2

    sget v0, Lo/setCouponType;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCouponType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lo/setCouponType;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/setCouponType$invoke;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-eqz v0, :cond_0

    const/16 p2, 0x44

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
