.class public Lo/toAnnotationInstance;
.super Lo/toJavaClass;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lo/getJavaAnalogue;,
        Lo/getConstructorsisEffectivelyTheSameAs;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public static final a:I

.field private static final read:Lo/toAnnotationInstance;


# instance fields
.field private invoke:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/toAnnotationInstance;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toAnnotationInstance;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lo/toAnnotationInstance;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/toAnnotationInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toAnnotationInstance;->$11:I

    sput v0, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/toAnnotationInstance;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/toAnnotationInstance;->read()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/toAnnotationInstance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    new-instance v0, Lo/toAnnotationInstance;

    invoke-direct {v0}, Lo/toAnnotationInstance;-><init>()V

    sput-object v0, Lo/toAnnotationInstance;->read:Lo/toAnnotationInstance;

    sget v0, Lo/toJavaClass;->write:I

    sput v0, Lo/toAnnotationInstance;->a:I

    sget v0, Lo/toAnnotationInstance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/toJavaClass;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/toAnnotationInstance;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    rem-int v5, v3, v3

    sget v5, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    invoke-super {v1, v2, v4, p0}, Lo/toJavaClass;->invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p0, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p6

    or-int v3, v0, v2

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p6, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p6, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p0, p6

    add-int/2addr v0, p4

    const v2, 0x11b17b85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p0, v2

    const v5, 0x4ed88a32

    add-int/2addr p0, v5

    mul-int/2addr p6, v2

    add-int/2addr p0, p6

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p0, v4

    mul-int/lit8 p5, p5, 0x76

    add-int/2addr p0, p5

    const p5, -0x466e3ab5

    mul-int/2addr p4, p5

    add-int/2addr p0, p4

    const p4, -0x299e7709

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x69afbf44

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x37f10000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x68b0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/toAnnotationInstance;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/toAnnotationInstance;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/toAnnotationInstance;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    instance-of v1, p0, Lo/setOnShow;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-static {p1, p3}, Lo/toRuntimeValue;->write(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/toRuntimeValue;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lo/toRuntimeValue;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget p0, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    .line 5
    :cond_0
    check-cast p0, Lo/setOnShow;

    .line 6
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lo/checkArguments;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/checkArguments;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    instance-of p0, p0, Lo/setOnShow;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/toAnnotationInstance;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toAnnotationInstance;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/toAnnotationInstance;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/toAnnotationInstance;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/toAnnotationInstance;->AudioAttributesImplApi21Parcelizer:[C

    ushr-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v18, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v15, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v15, v15, v10

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v6, v15

    or-int/lit8 v12, v6, 0x12

    int-to-byte v12, v12

    invoke-static {v15, v6, v12}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lo/toAnnotationInstance;->IconCompatParcelizer:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x34

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v12, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v12, v12, v10

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v8, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v8, v8, v10

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/toAnnotationInstance;->AudioAttributesImplApi21Parcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v18, v6, 0x1e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v6, v12, v15

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v12, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v12, v12, v10

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x12

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lo/toAnnotationInstance;->IconCompatParcelizer:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    sget-object v12, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v12, v12, v10

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v6, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v6, v6, v10

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/toAnnotationInstance;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toAnnotationInstance;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v12, v2, 0x16

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v2, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v2, v2, v10

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x13

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    sget-object v9, Lo/toAnnotationInstance;->$$a:[B

    aget-byte v9, v9, v10

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/toAnnotationInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v10, 0x3

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private invoke(Landroid/content/Context;Lo/isInlineClassType;)Landroid/app/PendingIntent;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v0, -0x5e799cd3

    const v6, 0x5e799cd4

    invoke-static/range {v0 .. v6}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/toAnnotationInstance;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroid/app/PendingIntent;

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v8, 0x12

    if-ne v5, v8, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lo/toAnnotationInstance;->a(Landroid/content/Context;)V

    return-object v9

    :cond_0
    if-nez v7, :cond_1

    return-object v9

    .line 5
    :cond_1
    invoke-static {v3, v5}, Lo/getElementTypeForUnsignedArray;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v3, v5}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 8
    const-string v12, "notification"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    .line 9
    new-instance v13, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    invoke-direct {v13, v3}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 11
    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a(Z)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v8}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v8

    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 13
    invoke-virtual {v13, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->read(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 1001
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {v13}, Lo/fqNameUnsafe;->a(Landroid/content/pm/PackageManager;)Z

    move-result v13

    const/16 v14, 0x1a

    if-eqz v13, :cond_4

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 16
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    .line 3001
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10}, Lo/fqNameUnsafe;->a(Landroid/content/pm/PackageManager;)Z

    .line 2001
    invoke-static {v3}, Lo/fqNameUnsafe;->invoke(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4000
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_2

    .line 5000
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v10, v13, :cond_3

    .line 18
    :cond_2
    sget v10, Lo/ReflectionObjectRendererLambda1$read;->a:I

    sget v13, Lo/ReflectionObjectRendererLambda1$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 19
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v8, v10, v11, v7}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    :goto_0
    move v15, v5

    goto :goto_1

    :cond_4
    const v13, 0x108008a

    .line 21
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v13

    sget v15, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesCompatParcelizer:I

    .line 22
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v11

    move v15, v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    .line 6000
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_8

    .line 7000
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v0

    .line 25
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    sget-object v4, Lo/toAnnotationInstance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 28
    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lo/toAnnotationInstance;->invoke:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v4

    if-nez v1, :cond_7

    const-string v1, "com.google.android.gms.availability"

    .line 31
    const-string v4, "com.google.android.gms.availability"

    invoke-static {v12, v4}, Lo/_init_lambda2;->t_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    sget v5, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_6

    .line 34
    const-string v4, "com.google.android.gms.availability"

    const/4 v5, 0x4

    invoke-static {v4, v3, v5}, Lo/_init_lambda2;->u_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {v12, v3}, Lo/_init_lambda2;->bq_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 8000
    :cond_6
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 9000
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v12, v4}, Lo/_init_lambda2;->bq_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    :cond_7
    :goto_3
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 30
    monitor-exit v4

    throw v1

    .line 39
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/app/Notification;

    move-result-object v1

    move v3, v15

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    if-eq v3, v6, :cond_9

    const v0, 0x9b6d

    goto :goto_5

    .line 40
    :cond_9
    sget-object v2, Lo/UtilKtWhenMappings;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    .line 41
    :goto_5
    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v9
.end method

.method public static invoke()Lo/toAnnotationInstance;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/toAnnotationInstance;->read:Lo/toAnnotationInstance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/toAnnotationInstance;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/isInlineClassType;

    .line 4
    rem-int v4, v3, v3

    .line 3
    sget v4, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v11, -0x42cfdeee    # -0.04300029f

    const v7, 0x42cfdeef

    invoke-static/range {v5 .. v11}, Lo/isInlineClassType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    sget v0, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/isInlineClassType;->write()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/isInlineClassType;->write()Landroid/app/PendingIntent;

    throw v5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/isInlineClassType;->a()I

    move-result p0

    invoke-virtual {v1, v2, p0, v0}, Lo/toJavaClass;->invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x16

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/toAnnotationInstance;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, -0x47072ea296fa4941L    # -2.9873378118306415E-34

    sput-wide v0, Lo/toAnnotationInstance;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5b36s
        -0x70e6s
        -0xc88s
        0x271bs
        0xbb2s
        0x7f9as
        -0x5c06s
        -0x682es
        -0x5c7s
        0x2e10s
        0x123bs
        0x4654s
        -0x5545s
        -0x616fs
        -0x3d19s
        0x36das
        0x193cs
        0x4d11s
        -0x4ec5s
        -0x1aaes
        -0x3648s
        0x3d86s
    .end array-data
.end method

.method static write(Landroid/content/Context;ILo/isAnyOrNullableAny;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    const/4 p4, 0x2

    .line 16
    rem-int v0, p4, p4

    sget v0, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->write(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    sget v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, p4

    if-eqz v2, :cond_5

    if-nez p2, :cond_4

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, p4

    move-object p2, v0

    .line 10
    :cond_4
    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 11
    :cond_6
    :goto_1
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16
    sget p2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p4

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private write(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v0, 0x951a436

    const v6, -0x951a434

    invoke-static/range {v0 .. v6}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/toJavaClass;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/CallerImpl;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 p4, 0x2

    .line 3
    rem-int v0, p4, p4

    sget v0, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    .line 1
    const-string v0, "d"

    invoke-virtual {p0, p1, p3, v0}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lo/isAnyOrNullableAny;->RemoteActionCompatParcelizer(Lo/CallerImpl;Landroid/content/Intent;I)Lo/isAnyOrNullableAny;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, p5, v0}, Lo/toAnnotationInstance;->write(Landroid/content/Context;ILo/isAnyOrNullableAny;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p5}, Lo/toAnnotationInstance;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    sget p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result p1

    sget p2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lo/getAllContributedClassesIfPossible;

    invoke-direct {v1, p0, p1}, Lo/getAllContributedClassesIfPossible;-><init>(Lo/toAnnotationInstance;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v2, 0x1d4c0

    .line 2
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/toAnnotationInstance;->write(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lo/toAnnotationInstance;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    sget p1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/toAnnotationInstance;->write(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x101007a

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v1, 0x12

    .line 6
    invoke-static {p1, v1}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    const-string v1, ""

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 10
    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {p1, v1, v2, p2}, Lo/toAnnotationInstance;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    sget p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw v3
.end method

.method public final invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v0, 0x2d437024

    const v6, -0x2d437024

    invoke-static/range {v0 .. v6}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "n"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v3, v2}, Lo/toJavaClass;->invoke(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v2, 0x951a436

    const v8, -0x951a434

    invoke-static/range {v2 .. v8}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3, v2}, Lo/toJavaClass;->invoke(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    const/4 v2, 0x1

    aput-object p1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x3

    aput-object v1, v7, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v4, 0x951a436

    const v10, -0x951a434

    invoke-static/range {v4 .. v10}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Landroid/content/Context;Lo/isInlineClassType;I)Z
    .locals 11

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1
    invoke-static {p1}, Lo/isUnsignedClass;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v4, -0x5e799cd3

    const v10, 0x5e799cd4

    invoke-static/range {v4 .. v10}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 1
    sget v4, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    const/high16 v0, 0x8000000

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p2}, Lo/isInlineClassType;->a()I

    move-result p2

    .line 4
    invoke-static {p1, v1, p3, v3}, Lo/accesstransformKotlinToJvm;->write(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v1, Lo/getNotConsideredDeprecation;->a:I

    or-int/2addr v0, v1

    .line 5
    invoke-static {p1, v3, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v4, 0x951a436

    const v10, -0x951a434

    invoke-static/range {v4 .. v10}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return v3

    .line 3
    :cond_0
    invoke-virtual {p2}, Lo/isInlineClassType;->a()I

    move-result p2

    .line 4
    invoke-static {p1, v1, p3, v2}, Lo/accesstransformKotlinToJvm;->write(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v1, Lo/getNotConsideredDeprecation;->a:I

    or-int/2addr v0, v1

    .line 5
    invoke-static {p1, v3, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v3, 0x951a436

    const v9, -0x951a434

    invoke-static/range {v3 .. v9}, Lo/toAnnotationInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return v2

    :cond_1
    return v3

    .line 1
    :cond_2
    invoke-static {p1}, Lo/isUnsignedClass;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/toJavaClass;->read(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/toJavaClass;->write(Landroid/content/Context;)I

    move-result p1

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 2
    const-string v1, "d"

    invoke-virtual {p0, p1, p2, v1}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lo/isAnyOrNullableAny;->write(Landroid/app/Activity;Landroid/content/Intent;I)Lo/isAnyOrNullableAny;

    move-result-object p3

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, v1}, Lo/toAnnotationInstance;->write(Landroid/content/Context;ILo/isAnyOrNullableAny;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    sget p2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method

.method public final write(Landroid/content/Context;Lo/CallerImplMethodInstance;)Lo/getBoundReceiverComponentskotlin_reflection;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lo/getBoundReceiverComponentskotlin_reflection;

    invoke-direct {v2, p2}, Lo/getBoundReceiverComponentskotlin_reflection;-><init>(Lo/CallerImplMethodInstance;)V

    .line 4
    invoke-static {p1, v2, v1}, Lo/getJdkMethodStatuslambda16;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, p1}, Lo/getBoundReceiverComponentskotlin_reflection;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x39ca

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/toAnnotationInstance;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/toAnnotationInstance;->invoke(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lo/CallerImplMethodInstance;->a()V

    .line 8
    invoke-virtual {v2}, Lo/getBoundReceiverComponentskotlin_reflection;->write()V

    sget p1, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p1, Lo/toAnnotationInstance;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toAnnotationInstance;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v2
.end method
