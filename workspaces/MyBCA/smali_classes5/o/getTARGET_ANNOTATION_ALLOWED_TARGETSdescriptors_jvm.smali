.class final Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field static final invoke:Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$a:[B

    const/16 v1, 0xf2

    sput v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$11:I

    sput v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->RemoteActionCompatParcelizer:I

    sput v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->a:I

    sput v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->read:I

    invoke-static {}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->a()V

    .line 1
    new-instance v3, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;

    invoke-direct {v3}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;-><init>()V

    sput-object v3, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->invoke:Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;

    const/16 v3, 0x85

    const/4 v4, 0x6

    filled-new-array {v1, v4, v3, v2}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 2
    invoke-virtual {v5, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    const-string v3, "options"

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 9
    const-string v3, "model"

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    new-instance v5, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v5}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v5, v7}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v5}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const/16 v3, 0x4f

    const/16 v5, 0x8

    .line 13
    filled-new-array {v4, v5, v3, v4}, [I

    move-result-object v3

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v2}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    new-instance v2, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v2}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v2}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 17
    const-string v0, "segmentationRequest"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "segmentationResult"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

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
    const-string v0, "aggregatedSegmentations"

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
    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    .line 30
    invoke-virtual {v1, v5}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    const-string v0, "nativeSegmentationException"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    const-string v0, "downloadErrorCodes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/16 v2, 0xa

    .line 38
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    const-string v0, "domain"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    const/16 v2, 0xb

    .line 42
    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->read:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->a:I

    rem-int/2addr v0, v6

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
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0xe

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62f6s
        -0x6272s
        -0x6271s
        -0x6271s
        -0x6267s
        -0x6267s
        -0x62d8s
        -0x6231s
        -0x6235s
        -0x6234s
        -0x623bs
        -0x623ds
        -0x623fs
        -0x623ds
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->write:[C

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    if-eqz p2, :cond_9

    .line 177
    new-array v4, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    .line 220
    sget v7, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v2, 0x86b8

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x3

    int-to-byte v13, v10

    add-int/lit8 v10, v13, -0x3

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v4, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v9, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v4, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v4

    :cond_9
    if-lez v8, :cond_a

    .line 220
    sget v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 195
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    :goto_4
    iput v4, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v4, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    rem-int/lit8 v7, v4, 0x5

    .line 206
    :cond_c
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    check-cast p1, Lo/accesssearchMethodsByNameWithoutBuiltinMagic;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
