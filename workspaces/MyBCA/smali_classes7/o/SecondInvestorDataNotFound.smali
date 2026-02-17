.class public abstract Lo/SecondInvestorDataNotFound;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private volatile invoke:Lo/DeserializedPackageFragmentImpl;

.field private read:Landroid/content/ContextWrapper;

.field private final write:Ljava/lang/Object;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/SecondInvestorDataNotFound;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecondInvestorDataNotFound;->$$c:[B

    const/16 v0, 0x53

    sput v0, Lo/SecondInvestorDataNotFound;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SecondInvestorDataNotFound;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecondInvestorDataNotFound;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SecondInvestorDataNotFound;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lo/SecondInvestorDataNotFound;->$$b:I

    .line 65354
    sput v0, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e5624f0

    sput v0, Lo/SecondInvestorDataNotFound;->AudioAttributesImplBaseParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/SecondInvestorDataNotFound;->write:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/SecondInvestorDataNotFound;->a:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 313
    iget-object v0, p0, Lo/SecondInvestorDataNotFound;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lo/SecondInvestorDataNotFound;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lo/SecondInvestorDataNotFound;->invoke:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 316
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/SecondInvestorDataNotFound;->invoke:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/SecondInvestorDataNotFound;->invoke:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    .line 282
    :goto_0
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 282
    iput-object v2, p0, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    .line 283
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/SecondInvestorDataNotFound;->RemoteActionCompatParcelizer:Z

    .line 280
    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    div-int/2addr v1, v0

    .line 283
    :cond_1
    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 324
    iget-boolean v1, p0, Lo/SecondInvestorDataNotFound;->a:Z

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/SecondInvestorDataNotFound;->a:Z

    if-nez v1, :cond_1

    .line 325
    :goto_0
    iput-boolean v2, p0, Lo/SecondInvestorDataNotFound;->a:Z

    .line 326
    invoke-virtual {p0}, Lo/SecondInvestorDataNotFound;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PINTransactionIsBlockedException;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SbnPaymentConfirmationFragment;

    .line 324
    :cond_1
    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    .line 129
    sget v6, Lo/SecondInvestorDataNotFound;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecondInvestorDataNotFound;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/SecondInvestorDataNotFound;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/SecondInvestorDataNotFound;->$$g(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v7, Lo/SecondInvestorDataNotFound;->$$f:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/SecondInvestorDataNotFound;->$$g(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    :cond_3
    move/from16 v0, p2

    if-eq v0, v9, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lo/SecondInvestorDataNotFound;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/SecondInvestorDataNotFound;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/SecondInvestorDataNotFound;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecondInvestorDataNotFound;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lo/SecondInvestorDataNotFound;->$$f:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/SecondInvestorDataNotFound;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/SecondInvestorDataNotFound;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecondInvestorDataNotFound;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v5

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/SecondInvestorDataNotFound;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 289
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 293
    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 289
    iget-boolean v0, p0, Lo/SecondInvestorDataNotFound;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_0
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->IconCompatParcelizer()V

    .line 293
    iget-object v0, p0, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 332
    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 237
    rem-int v2, v0, v0

    sget v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 60
    invoke-super/range {p0 .. p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 61
    iget-object v2, v1, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    const/16 v6, 0x47

    div-int/2addr v6, v5

    if-eqz v2, :cond_4

    goto :goto_0

    .line 60
    :cond_0
    invoke-super/range {p0 .. p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 61
    iget-object v2, v1, Lo/SecondInvestorDataNotFound;->read:Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 6096
    :goto_0
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_3

    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    sget v6, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 6098
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v3

    :cond_3
    :goto_1
    move-object/from16 v6, p1

    if-eq v2, v6, :cond_4

    .line 61
    sget v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move v2, v5

    goto :goto_2

    :cond_4
    sget v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move v2, v4

    :goto_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1a

    const/16 v6, 0x5d

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit16 v10, v6, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    rsub-int/lit8 v11, v6, 0x5d

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/SecondInvestorDataNotFound;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 62
    invoke-direct/range {p0 .. p0}, Lo/SecondInvestorDataNotFound;->IconCompatParcelizer()V

    const v2, -0x40fbbbcd

    .line 63
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v15

    rsub-int/lit8 v16, v2, 0x29

    const v2, 0xa1c3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit8 v18, v7, 0x1e

    const v19, -0x7465416c

    const/16 v20, 0x0

    const-string v21, "read"

    const/16 v22, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 71
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0xf

    add-int/lit8 v16, v7, 0xf

    const/16 v7, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v15

    rsub-int v10, v10, 0x125

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v20, v11, 0x16

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/SecondInvestorDataNotFound;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    const/16 v10, 0xa

    add-int/lit8 v16, v9, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    const/16 v18, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x129

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v12, v19, v13

    rsub-int/lit8 v20, v12, 0x10

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/SecondInvestorDataNotFound;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 81
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 86
    new-array v9, v5, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v16, -0x400

    and-long v11, v11, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v7, v8

    const/16 v8, 0x12e

    int-to-long v8, v8

    const-wide v16, 0x1be06f36f2ce174eL

    mul-long v8, v8, v16

    const/16 v4, 0x25b

    int-to-long v0, v4

    const-wide v20, -0x1c4fe12a098f48cL

    mul-long v0, v0, v20

    add-long/2addr v8, v0

    const/16 v0, -0x25a

    int-to-long v0, v0

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v16, v3, v16

    move-object/from16 v23, v6

    int-to-long v5, v7

    xor-long v24, v5, v3

    or-long v26, v16, v24

    xor-long v26, v26, v3

    or-long v26, v26, v20

    mul-long v0, v0, v26

    add-long/2addr v8, v0

    const/16 v0, -0x12d

    int-to-long v0, v0

    xor-long v26, v3, v20

    or-long v26, v16, v26

    xor-long v26, v26, v3

    or-long v5, v16, v5

    xor-long/2addr v5, v3

    or-long v5, v26, v5

    const-wide v16, -0x490000010e082L

    or-long v16, v24, v16

    xor-long v16, v16, v3

    or-long v5, v5, v16

    mul-long/2addr v0, v5

    add-long/2addr v8, v0

    const/16 v0, 0x12d

    int-to-long v0, v0

    or-long v5, v24, v20

    xor-long/2addr v3, v5

    mul-long/2addr v0, v3

    add-long/2addr v8, v0

    const/4 v0, 0x0

    :goto_3
    if-eq v0, v10, :cond_9

    const v1, -0x7082153b

    .line 89
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v13

    rsub-int/lit8 v24, v1, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v15

    const v3, 0xfd1e

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v26, v3, 0x49

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v4, v23

    :goto_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v5, v11

    const/4 v3, 0x0

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/16 v10, 0x8

    if-eq v7, v10, :cond_7

    .line 61
    sget v10, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    shr-long v13, v5, v7

    long-to-int v10, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v13, v1, 0x6

    add-int/2addr v10, v13

    shl-int/lit8 v13, v1, 0x10

    add-int/2addr v10, v13

    sub-int v1, v10, v1

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    add-int/lit8 v3, v3, 0x1

    move-wide v5, v8

    const/16 v10, 0xa

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_8
    if-eq v1, v2, :cond_d

    const-wide/16 v5, 0x400

    sub-long/2addr v11, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v4

    const/16 v10, 0xa

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v4, v23

    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0xf

    add-int/lit8 v5, v1, 0xf

    new-array v6, v15, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v8, v1, 0x124

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/SecondInvestorDataNotFound;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0xa

    add-int/lit8 v5, v1, 0xa

    new-array v6, v15, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v8, v1, 0x128

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v3, 0xf

    rsub-int/lit8 v9, v1, 0xf

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/SecondInvestorDataNotFound;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 160
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 174
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x64d32a13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    rsub-int/lit8 v4, v0, 0x1f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int v6, v0, 0x2de

    const v7, 0x1373ccad

    const/4 v8, 0x0

    sget-object v0, Lo/SecondInvestorDataNotFound;->$$a:[B

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    int-to-byte v10, v0

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/SecondInvestorDataNotFound;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 180
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    .line 192
    :goto_7
    array-length v2, v0

    if-ge v5, v2, :cond_c

    .line 6098
    sget v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 196
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x34

    goto :goto_7

    :cond_b
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 222
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/SecondInvestorDataNotFound;->MediaDescriptionCompat()V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 7083
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x16s
        -0x3es
        0x7s
        0xes
        0x12s
        0xbs
        0x16s
        0xes
        0x17s
        0xfs
        -0x3es
        0x6s
        0x7s
        0xes
        0xes
        0x3s
        0x5s
        -0x3es
        0xas
        0x5s
        0x3s
        0x16s
        0x16s
        -0x1ds
        0x10s
        0x11s
        -0x30s
        0x6s
        0x7s
        0x10s
        0xbs
        0x3s
        0x16s
        0x7s
        0x14s
        -0x3es
        0x7s
        0x4s
        -0x3es
        0x16s
        0x11s
        0x10s
        -0x3es
        0x6s
        0xes
        0x17s
        0x11s
        0xas
        0x15s
        -0x3es
        0x15s
        0x16s
        0x10s
        0x7s
        0xfs
        0x9s
        0x3s
        0x14s
        -0x18s
        -0x3es
        0x16s
        0xes
        0xbs
        -0x16s
        -0x3es
        -0x3ds
        0x16s
        0x1as
        0x7s
        0x16s
        0x10s
        0x11s
        -0x1bs
        -0x3es
        0x16s
        0x10s
        0x7s
        0x14s
        0x7s
        0x8s
        0x8s
        0xbs
        0x6s
        -0x3es
        0xas
        0x16s
        0xbs
        0x19s
        -0x3es
        0x15s
        0x7s
        0xfs
        0xbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->MediaDescriptionCompat()V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/SecondInvestorDataNotFound;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 298
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 299
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecondInvestorDataNotFound;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
