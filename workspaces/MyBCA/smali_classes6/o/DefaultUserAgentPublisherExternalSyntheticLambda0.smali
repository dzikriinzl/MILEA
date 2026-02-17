.class public abstract Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

.field private final a:Ljava/lang/Object;

.field private invoke:Landroid/content/ContextWrapper;

.field private read:Z

.field private write:Z


# direct methods
.method private static $$h(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$f:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$f:[B

    const/16 v0, 0x69

    sput v0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$11:I

    sput v0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    const v0, 0x4e56247a    # 8.981787E8f

    sput v0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->read:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->invoke:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->invoke:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->write:Z

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    iget-boolean v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->read:Z

    if-nez v1, :cond_0

    .line 104
    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->read:Z

    .line 104
    invoke-virtual {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GlobalLibraryVersionRegistrar;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    invoke-interface {v1, v2}, Lo/GlobalLibraryVersionRegistrar;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

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

    const-string v7, ""

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

    sget v12, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

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

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v12, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$g:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    neg-int v8, v12

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$h(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$h(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v10, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$$h(SII)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 129
    :cond_6
    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->write:Z

    if-nez v1, :cond_0

    .line 71
    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->invoke:Landroid/content/ContextWrapper;

    sget v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
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

    .line 110
    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->invoke:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    .line 54
    sget v4, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v5, v4, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 6096
    instance-of v5, v1, Landroid/app/Activity;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 54
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 54
    sget p1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const/4 v4, 0x0

    const/16 v1, 0x5d

    .line 52
    new-array v5, v1, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    rsub-int v7, v0, 0xa6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x5d

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 54
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->MediaDescriptionCompat()V

    return-void

    .line 7083
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x6s
        -0x30s
        0x11s
        0x10s
        -0x1ds
        0x16s
        0x16s
        0x3s
        0x5s
        0xas
        -0x3es
        0x5s
        0x3s
        0xes
        0xes
        0x7s
        0x6s
        -0x3es
        0xfs
        0x17s
        0xes
        0x16s
        0xbs
        0x12s
        0xes
        0x7s
        -0x3es
        0x16s
        0xbs
        0xfs
        0x7s
        0x15s
        -0x3es
        0x19s
        0xbs
        0x16s
        0xas
        -0x3es
        0x6s
        0xbs
        0x8s
        0x8s
        0x7s
        0x14s
        0x7s
        0x10s
        0x16s
        -0x3es
        -0x1bs
        0x11s
        0x10s
        0x16s
        0x7s
        0x1as
        0x16s
        -0x3ds
        -0x3es
        -0x16s
        0xbs
        0xes
        0x16s
        -0x3es
        -0x18s
        0x14s
        0x3s
        0x9s
        0xfs
        0x7s
        0x10s
        0x16s
        0x15s
        -0x3es
        0x15s
        0xas
        0x11s
        0x17s
        0xes
        0x6s
        -0x3es
        0x10s
        0x11s
        0x16s
        -0x3es
        0x4s
        0x7s
        -0x3es
        0x14s
        0x7s
        0x16s
        0x3s
        0xbs
        0x10s
        0x7s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->MediaDescriptionCompat()V

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->MediaDescriptionCompat()V

    :goto_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
