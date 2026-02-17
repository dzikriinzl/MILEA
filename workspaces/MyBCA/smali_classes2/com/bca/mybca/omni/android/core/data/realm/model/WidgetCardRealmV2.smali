.class public Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final ID_COLUMN:Ljava/lang/String;

.field public static final IMAGE_COLUMN:Ljava/lang/String;

.field public static final ISSELECTED_COLUMN:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:Z

.field public static final TITLE_COLUMN:Ljava/lang/String;

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:Z


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field image:Ljava/lang/String;

.field isSelected:Z

.field title:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->write()V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->TITLE_COLUMN:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v6, v5}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->ISSELECTED_COLUMN:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v6, v4}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->IMAGE_COLUMN:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v6, v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->ID_COLUMN:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

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
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x78t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7ct
        -0x7dt
        -0x7ct
        -0x7at
        -0x7bt
        -0x7et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    rem-int v0, v1, v1

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 33
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$id(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$title(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$image(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$isSelected(Z)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->a:[C

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 172
    sget v15, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$10:I

    rem-int/2addr v15, v4

    const v7, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v8, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v8, v19, v8

    add-int/lit16 v8, v8, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v4, v11

    int-to-byte v9, v4

    or-int/lit8 v11, v9, 0x9

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v4, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v18, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    or-int/lit8 v7, v15, 0x9

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v13

    .line 132
    :cond_4
    sget v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->read:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v15, v4, 0xf

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x2bb

    const v18, -0x58af6161

    const/16 v19, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->write:Z

    const v8, 0x5ee5ca03

    const/16 v9, 0x30

    if-eqz v7, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_8

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    add-int/lit8 v11, v3, 0x1c

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    add-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    const/16 v9, 0x30

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_9
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v12, v8, 0x1d

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v13, v8

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v14, v8, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v8, v11

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_d

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xb

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->a:[C

    const v0, 0x15ddf013

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xf61s
        -0xf76s
        -0xf79s
        -0xf72s
        -0xf80s
        -0xfa0s
        -0xf90s
        -0xf71s
        -0xf7as
        -0xf8es
        -0xf74s
    .end array-data
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getImage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$image()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$image()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public isSelected()Z
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$isSelected()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$isSelected()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$image()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->image:Ljava/lang/String;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->image:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public realmGet$isSelected()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->isSelected:Z

    const/16 v3, 0xd

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->isSelected:Z

    :goto_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$image(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->image:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$isSelected(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->isSelected:Z

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->title:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$id(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$image(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$isSelected(Z)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmSet$title(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
