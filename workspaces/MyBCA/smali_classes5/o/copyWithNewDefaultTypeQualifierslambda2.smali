.class final Lo/copyWithNewDefaultTypeQualifierslambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field static final write:Lo/copyWithNewDefaultTypeQualifierslambda2;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$a:[B

    const/4 v1, 0x3

    sput v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/copyWithNewDefaultTypeQualifierslambda2;->$11:I

    sput v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesImplApi26Parcelizer:I

    sput v3, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->IconCompatParcelizer:I

    sput v3, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/copyWithNewDefaultTypeQualifierslambda2;->RemoteActionCompatParcelizer()V

    .line 1
    new-instance v4, Lo/copyWithNewDefaultTypeQualifierslambda2;

    invoke-direct {v4}, Lo/copyWithNewDefaultTypeQualifierslambda2;-><init>()V

    sput-object v4, Lo/copyWithNewDefaultTypeQualifierslambda2;->write:Lo/copyWithNewDefaultTypeQualifierslambda2;

    const-string v4, "inferenceCommonLogEvent"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 2
    invoke-virtual {v5, v3}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    const-string v4, "options"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    const-string v4, "inputLength"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 10
    invoke-virtual {v5, v1}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    const-string v1, "outputLength"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    new-instance v4, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v4}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 14
    invoke-virtual {v4, v0}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v4}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 17
    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, v4}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "translateResultStatusCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1, v4}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 25
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lo/copyWithNewDefaultTypeQualifierslambda2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->a:[C

    const v0, 0x15ddf095

    sput v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/copyWithNewDefaultTypeQualifierslambda2;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xefes
        -0xeffs
        -0xf0cs
        -0xf00s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v5, Lo/copyWithNewDefaultTypeQualifierslambda2;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    .line 152
    sget v11, Lo/copyWithNewDefaultTypeQualifierslambda2;->$11:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/copyWithNewDefaultTypeQualifierslambda2;->$10:I

    rem-int/2addr v11, v3

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget v16, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v3, v16, -0x3

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/copyWithNewDefaultTypeQualifierslambda2;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v3, v3, -0x3

    int-to-byte v3, v3

    int-to-byte v15, v3

    or-int/lit8 v8, v15, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v15, v8}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/copyWithNewDefaultTypeQualifierslambda2;->invoke:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/copyWithNewDefaultTypeQualifierslambda2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x0

    div-int/2addr v6, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v11

    aget-byte v6, v1, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v6, v6, -0x3

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v8, v9, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    const/4 v9, 0x0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

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

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v6, v6, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 139
    sget v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/copyWithNewDefaultTypeQualifierslambda2;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    div-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget-char v6, v2, v6

    add-int v6, v6, p0

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

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v21, v8, 0x1c

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x1e1

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    sget v9, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v7

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    const-wide/16 v11, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_a
    const-wide/16 v11, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v21, v8, 0x1d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    sget v14, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$b:I

    add-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/copyWithNewDefaultTypeQualifierslambda2;->$$c(III)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    const/4 v1, 0x2

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p4, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 172
    aput-object v0, p4, v2

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyWithNewDefaultTypeQualifierslambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 1
    check-cast p1, Lo/computeNonDeclaredProperties;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1
    :cond_0
    check-cast p1, Lo/computeNonDeclaredProperties;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    throw v0
.end method
